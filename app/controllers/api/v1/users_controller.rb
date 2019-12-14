class Api::V1::UsersController < ApplicationController
	def index
		render json: User.all
	end
	
	def create
		byebug
		user = User.create(user_params)
	end
	
	private
	
		def user_params
			params.require(:user).permit(:username, :password)
		end
end
