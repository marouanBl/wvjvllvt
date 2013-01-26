class Issue < ActiveRecord::Base

	#un articles peut paraitre dans plusieurs numeros, et un numero a pl
	belongs_to :journal

  attr_accessible :has_been_released, :issue_intro, :journal_id, :number
end
