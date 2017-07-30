class Api::FilmsController < ApplicationController
  before_action :set_film, only: [:show]

  # GET /films
  def index
    @films = Film.all

    render json: @films
  end

  # GET /films/1
  def show
    render json: @film
  end

  private

  def set_film
    @film = Film.find(params[:id])
  end
end