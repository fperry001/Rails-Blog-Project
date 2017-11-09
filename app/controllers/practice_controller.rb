class PracticeController < ApplicationController
  def index
  	@name= params[:name]
  	#stays empty since we are not calling any variable
  end

  def about
  	@color= params[:color]
  end
end
