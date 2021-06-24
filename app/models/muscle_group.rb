class MuscleGroup < ApplicationRecord

  has_many :exercises

  has_many :exercise_sets, through: :exercises

  
end
