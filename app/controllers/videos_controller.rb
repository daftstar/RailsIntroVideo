class VideosController < ApplicationController
	def show_gladiator
		# because of the name of the method
		# this method automatically send the 
		# user to a page with the name 'show_gladiatior'
		@title = "Are you not entertained?"
		@description = "I am so not entertained."
		#without defining the instance variable, the page will still render, but will not show the intented variable's value. 

	end

	def show_air_force_one

	end

	def show_fight_club
	end

	def show_dumb_and_dumber
	end

end