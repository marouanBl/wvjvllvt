class Category < ActiveRecord::Base

	validates :name, :presence => true  
	has_many :categorizations   
  	has_many :articles, :through => :categorizations 

  attr_accessible :name
end
