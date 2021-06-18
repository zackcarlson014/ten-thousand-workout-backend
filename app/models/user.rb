class User < ApplicationRecord

  has_many :workouts
  has_many :exercise_sets

end
