class MakesController < ApplicationController
  before_action :find_make, only: [:show, :update, :destroy, :edit, :create]

  def index
    @makes = Make.all
  end

  def show
  end

  def new
    @make = Make.new
  end

  def create
    if @make.save(make_params)
      respond_to do |format|
        format.html { redirect_to make_path(@make) }
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

  def make_params
    params.require(:make).permit(:name, :country)
  end

  def find_make
    @make ||= Make.find(params[:id])
  end

end
