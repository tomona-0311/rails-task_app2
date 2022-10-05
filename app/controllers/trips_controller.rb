class TripsController < ApplicationController
  def index
    @trips = Trip.all
  end


 def sign_up
     @trip = Trip.new
     @trip = Trip.new(params.require(:trip).permit(:name, :email, :password, :confirmation))
   end

   def create
   end
  end