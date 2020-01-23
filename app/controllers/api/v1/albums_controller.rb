class Api::V1::AlbumsController < ApplicationController
	def index
		render json: Album.all
	end

	def create
		album = Album.create(album_params)

byebug

		if !album.errors.any?
			render json: album
		else
			render json: {message: "Error occurred"}
		end
	end

	private

		def album_params
			params.require(:album).permit(:title, :format, :user_id, :artist_id, :year_id, :genre_id, :producer_id, :mixer_id, :engineer_id)
		end
end
