class User < ActiveRecord::Base
  validates :email, :username, uniqueness: :true
  has_secure_password
end
