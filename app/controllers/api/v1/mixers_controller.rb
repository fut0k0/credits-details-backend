class Api::V1::MixersController < ApplicationController
	def index
		render json: Mixer.all
	end
end
