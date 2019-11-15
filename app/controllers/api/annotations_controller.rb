class Api::AnnotationsController < ApplicationController
    def create
        @annotation = Annotation.new(annotation_params)
        @annotation[:user_id] = current_user.id if current_user 
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

    def update
        @annotation = Annotation.find_by(id: params[:id])
        if @annotation.update_attributes(annotation_params)
            render :show
        else
            render json: @annotation.errors.full_messages, status: 422
        end
    end


    private
    
    def annotation_params
        params.require(:annotation).permit(:body, :start_index, :end_index, :track_id)
    end
end
