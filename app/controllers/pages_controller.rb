class PagesController < ApplicationController 
	def home
	end
	def about
		@major = "Computer Science"
		@age = 19
		@song = "Crystallized - The XX (Neon Lights Remix)"
	end
end