class WelcomeController < ApplicationController
  def index
    flash[:notice] = "科学普及 世界和平！"
  end 
end
