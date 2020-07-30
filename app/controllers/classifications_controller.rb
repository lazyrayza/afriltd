class ClassificationsController < ApplicationController
  def show
    @class = Classification.find(params[id])
    @vehicles = Carmodel.where(classification_id: @class.id)
  end
end
