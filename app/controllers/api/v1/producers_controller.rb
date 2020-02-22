class Api::V1::ProducersController < ApplicationController
# return all producers
	def index
		render json: Producer.all
	end

# create producer, return producer or error message
	def create
		producer = Producer.create(producer_params)

		if !producer.errors.any?
			render json: producer
		elsif producer.errors.messages[:name][0] == "has already been taken"
			render json: {message: "Producer already exists"}
		else
			render json: {message: "Error occurred"}
		end
	end

	private

		def producer_params
			params.require(:producer).permit(:name)
		end
end
