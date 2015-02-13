class Actor < ActiveRecord::Base

  validates :name, :presence => true, :uniqueness => true

  # has many Roles (call the method "roles")

  has_many :roles, :class_name => "Role", :foreign_key => "actor_id"

  # def roles
  #   return Role.where :actor_id => self.id
  # end


end

