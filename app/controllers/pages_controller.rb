class PagesController < ApplicationController
    before_action :authenticate_user!, only: :dashboard

  def home
    @makes = Make.all
  end

  def dashboard
    @commercial = Classification.where(name: "Commercial")
    @retail = Classification.where(name: "Retail")
  end


  def gallery
    @vehicles = Carmodel.all
    @lmd = Subcategory.where(name: "Light & Medium Duty")
    @staff = Subcategory.where(name: "Staff")
    @school = Subcategory.where(name: "School")
    @city = Subcategory.where(name: "City")
    @coach = Subcategory.where(name: "Coach")
    @hdv = Subcategory.where(name: "Heavy Duty")
    @tipper = Subcategory.where(name: "Tipper")
    @medical = Subcategory.where(name: "Medical")
    @firetruck = Subcategory.where(name: "Fire Truck")
    @police = Subcategory.where(name: "Police")
    @army = Subcategory.where(name: "Army")
    @compactsuv = Subcategory.where(name: "Compact SUV")
    @luxsuv = Subcategory.where(name: "Luxury SUV")
    @luxsedan = Subcategory.where(name: "Luxury Sedan")
    @sports = Subcategory.where(name: "Sports")
    @pickup = Subcategory.where(name: "Pickup")
    @hatchback = Subcategory.where(name: "Hatchback")

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
