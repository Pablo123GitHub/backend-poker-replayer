module Api::V1
  class PokerhandsController < ApplicationController
    def index
      @pokerhands = Pokerhand.all
      render json: @pokerhands
    end
  end
end


