class WelcomeController < ApplicationController
  def index
    @homeland = 'United States'
  end
  
  def index
    @travel_pics = ['italy.jpg', 'Bulgaria.jpg', 'croatia.jpg', 'India.jpg']
    @countries = ['italy', 'Bulgaria', 'croatia', 'India']
    @homeland = 'United States'
  
  end
  
  
  

  def about
   @color = params[:color]
  end
  
  def contact
  end
 
 
end




