class Template < ActiveRecord::Base

	has_many :pages
	belongs_to :user

  attr_accessible :content, :name, :user_id
end
