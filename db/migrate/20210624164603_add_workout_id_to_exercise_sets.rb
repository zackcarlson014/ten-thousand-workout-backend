class AddWorkoutIdToExerciseSets < ActiveRecord::Migration[6.1]
  def change
    add_column :exercise_sets, :workout_id, :integer
  end
end
