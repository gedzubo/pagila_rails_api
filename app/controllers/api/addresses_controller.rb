class Api::AddressesController < ApplicationController
  before_action :set_address, only: [:show]

  # GET /addresses
  def index
    @addresses = Address.all

    render json: @addresses
  end

  # GET /addresses/1
  def show
    render json: @address
  end

  private

  def set_address
    @address = Address.find(params[:id])
  end
end
