class Api::V1::SessionsController < ApplicationController
# set session data, return user or error message
	def create
		user = User.find_by(username: params[:session][:username])

		if user && user.authenticate(params[:session][:password])
			session[:current_user_id] = user.id
			render json: user
		elsif user
			render json: {message: "Incorrect password"}
		else
			render json: {message: "Account not found"}
		end
	end

# delete session data, return message
	def destroy
		reset_session
		render json: {message: "Account logged out"}
	end

# return current user or message
	def get_current_user
		if is_logged_in
			render json: current_user
		else
			render json: {message: "No account logged in"}
		end
	end
end
