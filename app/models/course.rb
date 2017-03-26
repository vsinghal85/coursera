class Course < ActiveRecord::Base

has_many :subscriptions
has_many :users,through: :subscriptions

has_many :teacher_course_mappings
has_many :teachers,through: :teacher_course_mappings

end
