class HomeController < ApplicationController
def index
     
end

  def about_us
   @aboutus = Aboutu.find(:all)
   respond_to do |format|
      format.html # about_us.html.erb
      format.json { render json: @aboutu }
   end
  end 

    

 
end
