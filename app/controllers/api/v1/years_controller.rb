class Api::V1::YearsController < ApplicationController
	def index
		render json: Year.all
	end
end
