class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
	
	before_action :ye_karo
	def ye_karo
		reset_session
	end
	
end
