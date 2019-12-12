class Api::V1::ProducersController < ApplicationController
	def index
		render json: Producer.all
	end
end
