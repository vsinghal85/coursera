class Subscription < ActiveRecord::Base
  belongs_to :User
  belongs_to :Course
end
