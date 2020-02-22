class Api::V1::MixersController < ApplicationController
# return all mixers
	def index
		render json: Mixer.all
	end

# create mixer, return mixer or error message
	def create
		mixer = Mixer.create(mixer_params)

		if !mixer.errors.any?
			render json: mixer
		elsif mixer.errors.messages[:name][0] == "has already been taken"
			render json: {message: "Mixer already exists"}
		else
			render json: {message: "Error occurred"}
		end
	end

	private

		def mixer_params
			params.require(:mixer).permit(:name)
		end
end
