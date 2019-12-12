class Api::V1::EngineersController < ApplicationController
	def index
		render json: Engineer.all
	end
end
