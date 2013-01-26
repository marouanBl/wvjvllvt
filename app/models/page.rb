class Page < ActiveRecord::Base

	belongs_to :template
	belongs_to :issue

  attr_accessible :issue_id, :number, :template_id
end
