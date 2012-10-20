class Photo < ActiveRecord::Base
  attr_accessible :name, :avatar

   has_attached_file :avatar, :styles => { :thumb => "100x100>", :large => "400x400>" }
end
