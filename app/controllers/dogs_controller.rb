class DogsController < ApplicationController
  def index
  end

  def dogs
  end

  def create
    @name = params[:name]
    @breed = params[:breed]
  end

end
