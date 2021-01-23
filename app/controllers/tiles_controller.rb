class TilesController < ApplicationController
    def index
        @tiles = Tile.all

        render json: @tiles
    end

    def show
        @tile = Tile.find(params[:id])

        render json: @tile
    end
end
