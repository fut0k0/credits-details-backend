class Api::V1::SessionsController < ApplicationController
	def create
		current_user = User.find_by(username: params[:session][:username])

		if current_user && current_user.authenticate(params[:session][:password])
			session[:current_user_id] = current_user.id
			render json: current_user
		elsif current_user
			render json: {message: "Incorrect password"}
		else
			render json: {message: "Account not found"}
		end
	end
end
