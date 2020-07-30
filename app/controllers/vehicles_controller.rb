class VehiclesController < ApplicationController
  before_action :find_vehicle, only: [:show, :update, :destroy, :edit]


  def new
    @vehicle = Vehicle.new
  end

  def create
    @vehicle = Vehicle.new(vehicle_params)
    if @vehicle.save
      respond_to do |format|
        format.html { redirect_to vehicle_path(@vehicle), notice: 'vehicle has been Created' }
        format.js
      end
    else
      respond_to do |format|
        format.html { render :new }
        format.js
      end
    end
  end

  def show
    @vehicle = Vehicle.find(params[:id])

  end

  def index
    @vehicles = Vehicle.all
  end


  private

  def find_vehicle
    @vehicle ||= Vehicle.find(params[:id])
  end

  def vehicle_params
    params.require(:vehicle).permit(:carmodel_id, :engine_number, :purchase_price, :freight_cost, :other_cost, :accessories, :photo, :color, :mileage, :fuel_id, :year, :gear, :aircon)
  end

end
