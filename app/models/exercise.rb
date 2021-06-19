class Exercise < ApplicationRecord

  has_many :muscle_groups
  has_many :workouts
  has_many :exercise_sets
  has_many :users, through: :exercise_sets

end
