class Api::LanguagesController < ApplicationController
  before_action :set_language, only: [:show]

  # GET /languages
  def index
    @languages = Language.all

    render json: @languages
  end

  # GET /languages/1
  def show
    render json: @language
  end

  private

  def set_language
    @language = Language.find(params[:id])
  end
end
