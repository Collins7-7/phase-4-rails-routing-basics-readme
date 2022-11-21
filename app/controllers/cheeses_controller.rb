class CheesesController < ApplicationController

    def index
        cheeses = Cheese.all.order(:price)
        render json: cheeses
    end
end
