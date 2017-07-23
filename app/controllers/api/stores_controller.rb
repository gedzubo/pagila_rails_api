class Api::StoresController < ApplicationController
  before_action :set_store, only: [:show]

  # GET /stores
  def index
    @stores = Store.all

    render json: @stores
  end

  # GET /stores/1
  def show
    render json: @store
  end

  private

  def set_store
    @store = Store.find(params[:id])
  end
end
