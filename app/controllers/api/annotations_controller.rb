class Api::AnnotationsController < ApplicationController
    def create
        @annotation = Annotation.new(annotation_params)
        if @annotation.save
            render :show
        else
            render json: @annotation.errors.full_messages, status: 422
        end
    end

    def destroy
        @annotation = Annotation.find_by(id: params[:id])
        @annotation.destroy
        render :show
    end


    private
    
    def annotation_params
        params.require(:annotation).permit(:body, :start_index, :end_index, :user_id, :track_id)
    end
end
