class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :is_subscribed
  def is_subscribed(course_id)

  	@val=Subscription.find_by_User_id_and_Course_id(current_user.id,course_id)
  end	


   
end
