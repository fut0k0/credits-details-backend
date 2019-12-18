class Api::V1::UsersController < ApplicationController
	def index
		render json: User.all
	end

	def create
		user = User.new(user_params)
		user.save
		error = user.errors.details if user.errors.any?
		if !user.errors.any?
			session[:current_user_id] = user.id
		end
		binding.pry
	end

	private

		def user_params
			params.require(:user).permit(:username, :password)
		end
end
