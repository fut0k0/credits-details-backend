class ApplicationController < ActionController::API
	include ActionController::Cookies

	def current_user
		User.find_by(id: session[:current_user_id])
	end

	def is_logged_in
		!!current_user
	end
end
