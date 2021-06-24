class AddRepsToExerciseSets < ActiveRecord::Migration[6.1]
  def change
    add_column :exercise_sets, :reps, :integer
  end
end
