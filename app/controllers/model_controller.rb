class ModelController < ApplicationController
  def index
    @models = Model.all
  end

  def show
    @model = Model.find(params[:model_id])

  end


  def new
    @model = Model.new
  end

  def create
    if @model = Model.save
      respond_to do |format|
        format.html { redirect_to model_path(@model), notice: 'Model has been Created' }
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
    @lease = Lease.find(params[:model])
  end

  def lease_params
    params.require(:model).permit(:name)
  end
end
