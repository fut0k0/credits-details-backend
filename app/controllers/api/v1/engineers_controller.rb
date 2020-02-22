class Api::V1::EngineersController < ApplicationController
# return all engineers
	def index
		render json: Engineer.all
	end

# create engineer, return engineer or error message
	def create
		engineer = Engineer.create(engineer_params)

		if !engineer.errors.any?
			render json: engineer
		elsif engineer.errors.messages[:name][0] == "has already been taken"
			render json: {message: "Engineer already exists"}
		else
			render json: {message: "Error occurred"}
		end
	end

	private

		def engineer_params
			params.require(:engineer).permit(:name)
		end
end
