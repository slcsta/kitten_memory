class PlayersController < ApplicationController

    def index
        players = Player.all
        render json: player
    end

    def show
        render json: player
    end

    def create
        player = Player.create(player_params)
        render json: player
    end

    


end
