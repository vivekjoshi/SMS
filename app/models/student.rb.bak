class Student < ActiveRecord::Base
  attr_accessible :address, :dob, :fname, :lname, :phone, :avatar
  validates_presence_of :fname
  validates_presence_of :lname
  validates_presence_of :address
  validates_presence_of :phone
  validates_presence_of :dob
  
  
  has_attached_file :avatar, :styles => { :medium => "100x100>", :thumb => "100x100>" }


 def self.search(search)
  if search
    where('fname LIKE ?', "%#{search}%")
  else
    scoped
  end
end
end
