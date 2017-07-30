class Api::StaffController < ApplicationController
  before_action :set_staff_member, only: [:show]

  # GET /staff
  def index
    @staff = Staff.all

    render json: @staff
  end

  # GET /staff/1
  def show
    render json: @staff_member
  end

  private

  def set_staff_member
    @staff_member = Staff.find(params[:id])
  end
end
