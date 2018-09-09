module Api::V1
  class PokerhandsController < ApplicationController
    def index
      @pokerhands = Pokerhand.all
      render json: @pokerhands
    end

    def create
      @pokerhand = Pokerhand.create(pokerhand_params)
      render json: @pokerhand
    end

    private

    def  pokerhand_params
      params.require(:pokerhand).permit(:sc1, :sc2, :sc3, :sc4, :sc4, :sc5, :gamestreet, :turntoplay, :togglecount, :turnyellow, :displayinstruction, :flopoop, :flopip, :turnoop, :turnip, :riveroop, :rivrerip)
    end

  end
end


