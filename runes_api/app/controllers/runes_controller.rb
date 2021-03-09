class RunesController < ApplicationController

    def index 
        @runes = Rune.all
    
        render json: @runes
    end

    def show 
        @rune = Rune.find(params[:id])

        render json: @rune
    end
end
