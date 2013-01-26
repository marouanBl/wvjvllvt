class Page < ActiveRecord::Base

	belongs_to :template

  attr_accessible :issue_id, :number, :template_id
end
