class Api::V1::UsersController < ApplicationController
	def index
		render json: User.all
	end

	def create
		user = User.create(user_params)

		if !user.errors.any?
			session[:current_user_id] = user.id
			render json: user
		else
			render json: user.errors.messages
		end
	end

	private

		def user_params
			params.require(:user).permit(:username, :password)
		end
end
