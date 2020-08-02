class BikesController < ApplicationController
    def index
        @bikes = Bike.all
    end

    def show
        @bike = Bike.find_by(params[:id])
    end

    def new
        @bike = Bike.new
    end
end
