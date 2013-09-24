class VideosController < ApplicationController
	def show_gladiator
		# because of the name of the method
		# this method automatically send the 
		# user to a page with the name 'show_gladiatior'
		# @title = "Are you not entertained?"
		# @description = "I am so not entertained."
		#without defining the instance variable, the page will still render, but will not show the intented variable's value. 
		@video = {
			:title => "Gladiator",
			:description => "This is when Russell Crowe shows he is the man",
			:youtube_id => "FI1ylg4GKv8"
			# :youtube_url => ""
		}
	end

	def show_air_force_one
		@video_crap = {
			:title 				=> "Air Force One",
			:description	=> "a movie about planes and things",
			:youtube_id		=> "dQw4w9WgXcQ"
		}

	end

	def show_fight_club
	end

	def show_dumb_and_dumber
		@video = {
			:title => "Dumb & Dumber",
			:description => "a film of my formative youth.",
			:youtube_id => "S4f4EsPBvTk"
		}
	end

	def show_all
		
	end

end