class Api::V1::UsersController < ApplicationController
	def index
		render json: User.all
	end

	def create
		user = User.new(user_params)
		user.save
		error = user.errors.details[:username] if user.errors[:username].any?
		byebug
	end

	private

		def user_params
			params.require(:user).permit(:username, :password)
		end
end
