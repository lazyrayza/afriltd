class PagesController < ApplicationController
  def home
  end


  def gallery
    @eichers = Carmodel.where(make_id: '17')
    @gds = Carmodel.where(make_id: '18')
  end

  def eicher
    @make = Make.where(name: 'Eicher')

    @models = Carmodel.all
  end
end
