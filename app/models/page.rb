class Page < ActiveRecord::Base
  attr_accessible :issue_id, :number, :template_id
end
