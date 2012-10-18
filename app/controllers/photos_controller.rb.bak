class PhotosController < InheritedResources::Base
def index
     @photo = Photo.find(:all)
      respond_to do |format|
       format.html # index.html.erb
       format.json { render json: @photo }
      end
  end
end
