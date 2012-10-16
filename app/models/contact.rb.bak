class Contact < ActiveRecord::Base
  attr_accessible :address, :gmaps, :latitude, :longitude, :name
acts_as_gmappable

  def gmaps4rails_address
   address
  end

  def gmaps4rails_infowindow
   "<h1>#{name}</h1>"
  end


 def gmaps4rails_sidebar
  name
 end

end
