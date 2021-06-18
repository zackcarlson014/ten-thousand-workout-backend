class AddExerciseIdToExerciseSet < ActiveRecord::Migration[6.1]
  def change
    add_column :exercise_sets, :exercise_id, :integer
  end
end
