class DashboardController < ApplicationController
  def index
   # @images = Image.last(2)
  end
  
 
  
   def new
    @image = Image.new
   end
  
  def form
   
  end
end
