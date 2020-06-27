class PagesController < ApplicationController
  def home
  end


  def gallery
    @eichers = Carmodel.where(make_id: '17')
    @gds = Make.where(name: 'Golden Dragon')
  end

  def eicher
    @make = Make.where(name: 'Eicher')

    @models = Carmodel.all
  end
end
