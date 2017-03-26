class TeacherCourseMapping < ActiveRecord::Base
  belongs_to :Teacher
  belongs_to :Course
end
