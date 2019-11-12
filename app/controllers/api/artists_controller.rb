class Api::ArtistsController < ApplicationController

    def index
        alpha = ("a".."z").to_a + ("A".."Z").to_a
        if (params[:letter] == '#')
            @artists = Artist.where(name: "0%".."9%").order(:name)
        else
            @artists = Artist.where("name ILIKE ?", "#{params[:letter]}%").order(:name)
        end
        render :index
    end

    def show
        @artist = Artist.includes(:tracks).find_by(id: params[:id])
        render :show
    end
end
