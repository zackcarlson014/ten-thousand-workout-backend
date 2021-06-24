class AddWeightAndEquipmentToExerciseSets < ActiveRecord::Migration[6.1]
  def change
    add_column :exercise_sets, :weight, :integer
    add_column :exercise_sets, :equipment, :string
  end
end
