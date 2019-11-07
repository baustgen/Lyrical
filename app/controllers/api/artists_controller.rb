class Api::ArtistsController < ApplicationController

    def index

        if params[:letter]
            @artists = Artist.where("name ILIKE ?", "#{params[:letter]}%")
        else
            @artists = Artist.all
        end

        render :index
    end

    def show
        @artist = Artist.includes(:tracks).find_by(id: params[:id])
        render :show
    end
end
