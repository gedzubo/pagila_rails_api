class Api::CustomersController < ApplicationController
  before_action :set_customer, only: [:show]

  # GET /customers
  def index
    @customers = Customer.all

    render json: @customers
  end

  # GET /customers/1
  def show
    render json: @customer
  end

  private

  def set_customer
    @customer = Customer.find(params[:id])
  end
end
