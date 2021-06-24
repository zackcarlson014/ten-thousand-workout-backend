class Workout < ApplicationRecord

  beongs_to :user

  has_many :exercise_sets, through: :user
  
  
end
