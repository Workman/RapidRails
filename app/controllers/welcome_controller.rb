class WelcomeController < ApplicationController
	def index
    flash.now[:info] = "Rapid on Rails is undergoing a refresh. What's new? Rails 6, Bootstrap 4, and Font Awesome!"
	end
end