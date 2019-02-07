class PracticeController < ApplicationController
  def index
  	@description = "hello world!"

  	@name = params[:name]
  end

  def about
  	@color = params[:color]
  end
end
