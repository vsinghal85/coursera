class WelcomeTeacherController < ApplicationController
	 before_action :authenticate_teacher!
  def index
  end

  def course_list
    @courses=current_teacher.courses.all
  end
end