class User < ActiveRecord::Base
  authenticates_with_sorcery!

  has_many :journals
  has_many :articles
  
  attr_accessible :username, :email, :password, :password_confirmation

  validates_uniqueness_of :email
end
