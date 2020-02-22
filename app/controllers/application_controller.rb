class ApplicationController < ActionController::API
	include ActionController::Cookies

# return user stored in session
	def current_user
		User.find_by(id: session[:current_user_id])
	end

# return truthy check for user stored in session
	def is_logged_in
		!!current_user
	end
end
