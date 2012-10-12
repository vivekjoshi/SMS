class AdminhomeController < ApplicationController



def index
if user_signed_in?
     redirect_to :controller=>'adminhome', :action=> 'index'

    end
     
  end
end
