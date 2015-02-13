class Movie < ActiveRecord::Base
  validates :title, :presence => true, :uniqueness => { :scope => :year }

  # belongs to Director (call the method "director")

  belongs_to :director

  # def director
  #   return Director.find_by :id => self.director_id
  # end

  # has many Roles (call the method "roles")

  has_many :roles

  # def roles
  #   return Role.where :movie_id => self.id
  # end


end
