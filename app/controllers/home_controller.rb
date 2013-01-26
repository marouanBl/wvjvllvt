class HomeController < ApplicationController

  	def index
  		if current_user
  			redirect_to journals_path
  		end
#
	end

end