class Actor < ActiveRecord::Base

  validates :name, :presence => true, :uniqueness => true

  # has many Roles (call the method "roles")

end

