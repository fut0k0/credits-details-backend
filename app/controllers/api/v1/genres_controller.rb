class Api::V1::GenresController < ApplicationController
	def index
		render json: Genre.all
	end

	def create
		genre = Genre.create(genre_params)

		if !genre.errors.any?
			render json: genre
		elsif genre.errors.messages[:name][0] == "has already been taken"
			render json: {message: "Genre already exists"}
		else
			render json: {message: "Error occurred"}
		end
	end

	private

		def genre_params
			params.require(:genre).permit(:name)
		end
end
