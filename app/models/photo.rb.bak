class Photo < ActiveRecord::Base
  attr_accessible :name, :avatar

   has_attached_file :avatar, :styles => { :medium => "400x400>", :thumb => "100x100>" }
end
