class RandomRuneController < ApplicationController

    def show
        @rune = Rune.all.sample
        render json: @rune
    end

end

