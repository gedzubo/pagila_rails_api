class Api::InventoriesController < ApplicationController
  before_action :set_inventory, only: [:show]

  # GET /inventories
  def index
    @inventories = Inventory.all

    render json: @inventories
  end

  # GET /inventories/1
  def show
    render json: @inventory
  end

  private

  def set_inventory
    @inventory = Inventory.find(params[:id])
  end
end
