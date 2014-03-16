class Users < ActiveRecord::Base
	 devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
	has_many :users_roles
  	has_many :roles, :through => :users_roles
end
