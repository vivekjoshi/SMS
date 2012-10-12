class AdminController < ApplicationController

before_filter :authenticate_user!

def index
layout :adminheader  # looks for app/views/layouts/adminheader.html.erb

end
end
