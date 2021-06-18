class AddUserIdToExerciseSet < ActiveRecord::Migration[6.1]
  def change
    add_column :exercise_sets, :user_id, :integer
  end
end
