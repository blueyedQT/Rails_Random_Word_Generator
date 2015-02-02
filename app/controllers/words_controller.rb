class WordsController < ApplicationController
	@@count = 1
	def index
		session[:count] = @@count
		@count = session[:count]
		@word = (0...14).map {(65 + rand(26)).chr}.join
		@@count += 1
	end
end
