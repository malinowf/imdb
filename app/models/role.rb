class Role < ActiveRecord::Base

  validates :character_name, :presence => true

  # belongs to Movie (call the method "movie")

  # belongs to Actor (call the method "actor")

end
