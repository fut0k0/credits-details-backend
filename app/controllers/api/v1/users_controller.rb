class Api::V1::UsersController < ApplicationController
	def index
		render json: User.all
	end

	def create
		user = User.create(user_params)

		if !user.errors.any?
			session[:current_user_id] = user.id
			render json: user
		elsif user.errors.messages[:username][0] == "has already been taken"
			render json: {message: "Username taken"}
		else
			render json: {message: "Error occurred"}
		end
	end

	private

		def user_params
			params.require(:user).permit(:username, :password)
		end
end
