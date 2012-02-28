class SayController < ApplicationController
  def hello
    @cars = Car.all
    @car_dealerships = CarDealership.all
  end
  
  def error_500
	  2 / 0
  end
end
