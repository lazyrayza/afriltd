class SubcategorysController < ApplicationController
  def show

  end

  def new
    @ca = Carmodel.new
    # @makes = Make.all.to_a.map {|make| make }
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
end
