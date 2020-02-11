class Api::TracksController < ApplicationController

    def show
        @track = Track.includes(:artist).includes(:annotations).with_attached_image.find_by(id: params[:id])
        render :show
    end

    def search
        @tracks = Track.includes(:artist).with_attached_image.where('title ILIKE ?', "%#{params[:query]}%") # N+1(artist images)
        render :index
    end
end
