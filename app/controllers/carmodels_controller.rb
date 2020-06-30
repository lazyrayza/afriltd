class CarmodelsController < ApplicationController
    before_action :find_model, only: [:show, :update, :destroy, :edit]

  def index
    @models = Carmodel.all
  end

  def show
    # @model = Carmodel.find(params[:carmodel_id])

  end
  def edit
    @makes = Make.all.to_a.map {|make| make }

  end

  def update
    if @model.update(model_params)
      respond_to do |format|
        format.html { redirect_to carmodel_path(@model) }
        format.js
      end
    else
      respond_to do |format|
        format.html { render :new }
        format.js
      end
    end

  end


  def new
    @model = Carmodel.new
    @makes = Make.all.to_a.map {|make| make }
  end

  def create
    @model = Carmodel.new(model_params)
    if @model.save
      respond_to do |format|
        format.html { redirect_to carmodel_path(@model), notice: 'Model has been Created' }
        format.js
      end
    else
      respond_to do |format|
        format.html { render :new }
        format.js
      end
    end

  end


  private

  def find_model
    @model ||= Carmodel.find(params[:id])
  end

  def model_params
    params.require(:carmodel).permit(:name, :photo, :year, :available, :make_id, :power, :capacity, :category, :grossvw, :bodytype, :cargolength, :payload, :fuel, :year )
  end
end