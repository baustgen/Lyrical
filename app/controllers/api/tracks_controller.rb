class Api::TracksController < ApplicationController

    def index
        @tracks = Track.all
        render :index
    end

    def show
        @track = Track.includes(:artist).includes(:annotations).with_attached_image.find_by(id: params[:id])
        render :show
    end
end
