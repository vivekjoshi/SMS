class Staff < ActiveRecord::Base
  attr_accessible :address, :dob, :fname, :lname, :phone

  def self.search(search)
  if search
    where('fname LIKE ?', "%#{search}%")
  else
    scoped
  end
end
end
