class PagesController < ApplicationController
  def home
  end


  def gallery
    @models = Model.all
    @model = Model.find(params[:model_id])
  end
end
