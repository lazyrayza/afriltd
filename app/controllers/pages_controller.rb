class PagesController < ApplicationController
  def home
    @makes = Make.all
  end


  def gallery
    @vehicles = Carmodel.all
    @gds = Carmodel.where(make_id: '18')
  end

  def eicher
    if params[:query].present?
      @models = Carmodel.where(name: 'Eicher').search_by_name_and_category(params[:query])
      respond_to do |format|
        format.html { render eicher_path }
        format.js
      end
    else
      @models = Carmodel.where(available: true)
    end

    @make = Make.where(name: 'Eicher')

    @models = Carmodel.all
  end
end
