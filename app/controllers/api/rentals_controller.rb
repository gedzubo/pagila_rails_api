class Api::RentalsController < ApplicationController
  before_action :set_rental, only: [:show]

  # GET /rentals
  def index
    @rentals = Rental.all

    render json: @rentals
  end

  # GET /rentals/1
  def show
    render json: @rental
  end

  private

  def set_rental
    @rental = Rental.find(params[:id])
  end
end
