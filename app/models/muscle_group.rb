class MuscleGroup < ApplicationRecord

  has_many :exercises
  has_many :workouts
  
end
