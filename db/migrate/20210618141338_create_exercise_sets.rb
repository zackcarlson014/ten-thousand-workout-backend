class CreateExerciseSets < ActiveRecord::Migration[6.1]
  def change
    create_table :exercise_sets do |t|

      t.timestamps
    end
  end
end
