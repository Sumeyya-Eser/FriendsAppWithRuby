class HomeController < ApplicationController
  def index
  end

  def about
    #can create controller and reference it anywhere
    @about_me="This is a new Friendship Application. 
    Welcome to Friend Finding and Adding App !"
    
  end
  
end
