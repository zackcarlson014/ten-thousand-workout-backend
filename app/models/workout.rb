class Workout < ApplicationRecord

  has_many :exercises
  has_many :muscle_groups
  
end
