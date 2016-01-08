class PagesController < ApplicationController
  def profiles
  end

  def locations
  end

  def resources 
  end

  def new 
  end

  def create 
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def res_params
  	params.require(:resource).permit(:user, :link, :description, :title, :category)

  end
end
