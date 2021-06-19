class User < ApplicationRecord

  has_secure_password

  has_many :workouts
  has_many :exercise_sets
  has_many :exercises, through: :exercise_sets

end
