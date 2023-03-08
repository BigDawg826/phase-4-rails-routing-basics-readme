class CheesesController < ApplicationController

    def index
        cheeses = Cheese.all 
        render json: cheeses
    end

    def order
        cheesesbyname = Cheese.order('name')
        render json: cheesesbyname
    end

end
