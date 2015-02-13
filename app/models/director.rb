class Director < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => true

  # has many Movies (call the method "filmography")

  has_many :filmography, :class_name => "Movie", :foreign_key => "director_id"

  # def filmography
  #   return Movie.where :director_id => self.id
  # end


end
