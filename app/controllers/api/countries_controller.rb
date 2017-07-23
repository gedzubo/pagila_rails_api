class Api::CountriesController < ApplicationController
  before_action :set_country, only: [:show]

  # GET /countries
  def index
    @countries = Country.all

    render json: @countries
  end

  # GET /countries/1
  def show
    render json: @country
  end

  private

  def set_country
    @country = Country.find(params[:id])
  end
end
