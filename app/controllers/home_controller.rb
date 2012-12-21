class HomeController < ApplicationController
  
  def index
    @projects = Project.all
  end
  
  def app
    @project = Project.find(params[:id])
  end
  
end
