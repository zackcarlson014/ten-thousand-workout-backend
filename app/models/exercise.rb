class Exercise < ApplicationRecord

  belongs_to :muscle_group

  has_many :exercise_sets
  has_many :users, through: :exercise_sets

end
