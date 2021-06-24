class MuscleGroup < ApplicationRecord

  has_many :exercises

  has_many :exercise_sets, through: :exercises

  def self.all_groups
    all.map { |group| {
      id: group.id,
      name: group.name,
      exercises: group.exercises
    }}
  end
  
end
