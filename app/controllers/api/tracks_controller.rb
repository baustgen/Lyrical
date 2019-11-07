class Api::TracksController < ApplicationController

    def index
        if params[:limit]
            @tracks = Track.includes(:artist).order(:id).limit(params[:limit])
        else
            @tracks = Track.all
        end
        render :index
    end

    def show
        @track = Track.includes(:artist).find_by(id: params[:id])
        render :show
    end
end
