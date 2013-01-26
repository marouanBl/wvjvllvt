class Journal < ActiveRecord::Base

	has_many :issues
	
  attr_accessible :category_id, :cycle, :cycle_started, :description, :has_cycle, :title, :updated_at, :user_id
end
