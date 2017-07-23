class Api::CitiesController < ApplicationController
  before_action :set_city, only: [:show]

  # GET /cities
  def index
    @cities = City.all

    render json: @cities
  end

  # GET /cities/1
  def show
    render json: @city
  end

  private

  def set_city
    @city = City.find(params[:id])
  end
end
