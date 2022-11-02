class TripsController < ApplicationController
  def index
    @trips = Trip.all
  end
  def sign_up
     @trips = Trip.new

   end

   def create
   end
  end