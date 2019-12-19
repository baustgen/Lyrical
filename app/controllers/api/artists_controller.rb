class Api::ArtistsController < ApplicationController

    def index
        alpha = ("a".."z").to_a + ("A".."Z").to_a
        if (params[:letter] == 'num')
            @artists = Artist.where("name ILIKE ?", "0%")
                .or(Artist.where("name ILIKE ?", "1%"))
                .or(Artist.where("name ILIKE ?", "2%"))
                .or(Artist.where("name ILIKE ?", "3%"))
                .or(Artist.where("name ILIKE ?", "4%"))
                .or(Artist.where("name ILIKE ?", "5%"))
                .or(Artist.where("name ILIKE ?", "6%"))
                .or(Artist.where("name ILIKE ?", "7%"))
                .or(Artist.where("name ILIKE ?", "8%"))
                .or(Artist.where("name ILIKE ?", "9%"))
                .order(:name)
                .with_attached_image
        else
            @artists = Artist.where("name ILIKE ?", "#{params[:letter]}%").with_attached_image.order('LOWER(name)')
        end
        render :index
    end

    def show
        @artist = Artist.includes(:tracks).find_by(id: params[:id])
        render :show
    end
end
