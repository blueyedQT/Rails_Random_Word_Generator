class WordsController < ApplicationController
	@@count = 1
	def index
		session[:count] = @@count
		@count = session[:count]
		@@count += 1
	end
end
