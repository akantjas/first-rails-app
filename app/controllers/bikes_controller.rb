class BikesController < ApplicationController
    def index
        @bikes = Bike.all
    end

    def show
        @bike = Bike.find(params[:id])
    end

    def new
        @bike = Bike.new
    end

    def create
        @bike = Bike.new(bike_params)
        @bike.save
        redirect_to bike_path(@bike)
    end

    def edit
        @bike = Bike.find(params[:id])
    end

    def update
        @bike = Bike.find(params[:id])
        @bike.update(bike_params)
        redirect_to bike_path(@bike)
    end

    private

    def bike_params
        params.require(:bike).permit(:name, :rating, :price, :vendor)
    end
end
