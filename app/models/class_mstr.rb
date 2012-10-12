class ClassMstr < ActiveRecord::Base
  attr_accessible :class_name, :no_of_student, :teacher_name
  validates_presence_of :class_name
  validates_presence_of :teacher_name
  validates_presence_of :no_of_student
 
def self.search(search)
  if search
    where('class_name LIKE ?', "%#{search}%")
  else
    scoped
  end
end
end
