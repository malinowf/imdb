class Actor < ActiveRecord::Base

  validates :name, :presence => true, :uniqueness => true

  has_many :roles, :class_name => "Role", :foreign_key => "actor_id"

  has_many :movies, :through => :roles

  # def filmography
  #   array_of_my_movie_ids = self.roles.pluck(:movie_id)

  #   return Movie.where :id => array_of_my_movie_ids
  # end

end

