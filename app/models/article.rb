class Article < ActiveRecord::Base

	validates :title, :presence => true  
  	has_many :categorizations  
  	has_many :categories, :through => :categorizations 

  attr_accessible :category_id, :content, :has_penname, :page_id, :pen_id, :status, :title, :updated_at, :user_id
end


class Categorie < ActiveRecord::Base

	validates :name, :presence => true  
	has_many :categorizations   
  	has_many :articles, :through => :categorizations 

  attr_accessible :name
end
