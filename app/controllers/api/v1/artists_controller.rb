class Api::V1::ArtistsController < ApplicationController
	def index
		render json: Artist.all
	end

	def create
		artist = Artist.create(artist_params)

		if !artist.errors.any?
			render json: artist
		elsif artist.errors.messages[:name][0] == "has already been taken"
			render json: {message: "Artist already exists"}
		else
			render json: {message: "Error occurred"}
		end
	end

	private

		def artist_params
			params.require(:artist).permit(:name)
		end
end
