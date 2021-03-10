class RunesController < ApplicationController

    def index 
        @runes = Rune.all
    
        render json: @runes
    end

    def show 
        @rune = Rune.find(params[:id])

        render json: @rune
    end

    # def create
    #     @rune = Rune.create(
    #         name: params[:name],
    #         symbol: params[:symbol],
    #         description: params[:description]
    #     )
    #     render json: @rune
    #     #redirect_to "http://localhost:3000/runes/${rune_id}"
    # end

end
