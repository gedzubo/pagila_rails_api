class Api::PaymentsController < ApplicationController
  before_action :set_payment, only: [:show]

  # GET /payments
  def index
    @payments = Payment.all

    render json: @payments
  end

  # GET /payments/1
  def show
    render json: @payment
  end

  private

  def set_payment
    @payment = Payment.find(params[:id])
  end
end
