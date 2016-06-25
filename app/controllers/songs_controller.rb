class SongsController < ApplicationController
	def index
		respond_to do |format|
	      format.html { render 'index' }
	      format.js 
	    end
	end

	def song
		respond_to do |format|
	      format.html { render '_song' }
	      format.js 
	    end
	end
end