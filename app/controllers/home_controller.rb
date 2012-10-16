class HomeController < ApplicationController
 

  def about_us
   @aboutus = Aboutu.find(:all)
   respond_to do |format|
      format.html # about_us.html.erb
      format.json { render json: @aboutu }
   end
  end 

   def index
    @staff = Staff.find(:all)
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @staff }
    end
  end

end
