class Api::V1::YearsController < ApplicationController
# return all years
	def index
		render json: Year.all
	end

# create year, return year or error message
	def create
		year = Year.create(year_params)

		if !year.errors.any?
			render json: year
		elsif year.errors.messages[:name][0] == "has already been taken"
			render json: {message: "Year already exists"}
		else
			render json: {message: "Error occurred"}
		end
	end

	private

		def year_params
			params.require(:year).permit(:name)
		end
end
