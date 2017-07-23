class Api::ActorsController < ApplicationController
  before_action :set_actor, only: [:show]

  # GET /actors
  def index
    @actors = Actor.all

    render json: @actors
  end

  # GET /actors/1
  def show
    render json: @actor
  end

  private

  def set_actor
    @actor = Actor.find(params[:id])
  end
end
