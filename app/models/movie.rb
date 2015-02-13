class Movie < ActiveRecord::Base
  validates :title, :presence => true, :uniqueness => { :scope => :year }

  # belongs to Director (call the method "director")

  # has many Roles (call the method "roles")


end
