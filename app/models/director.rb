class Director < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => true

  # has many Movies (call the method "filmography")

end
