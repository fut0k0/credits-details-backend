class Api::V1::AlbumsController < ApplicationController
# return all albums
	def index
		render json: Album.all
	end

# create album, return album or error message
	def create
		album = Album.create(album_params)

		if !album.errors.any?
			render json: album
		else
			render json: {message: "Error occurred"}
		end
	end

# delete album
	def destroy
		Album.find(params[:id]).destroy
		render json: {message: "Album deleted"}
	end

	private

		def album_params
			params.require(:album).permit(:title, :format, :user_id, :artist_id, :year_id, :genre_id, :producer_id, :mixer_id, :engineer_id)
		end
end
