class RestaurantsController < ApplicationController
 def index
    @restaurants = Restaurant.all
  end

  def create
    @restaurant = Restaurant.create
  end

  def new
    @restaurant = Restaurant.new
  end

  def show
    @restaurant = Restaurant.find(param[:id])
  end
end
