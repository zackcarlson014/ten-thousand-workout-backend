# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  MuscleGroup.create([
    { name: 'Legs' }, 
    { name: 'Back' },
    { name: 'Shoulders' },
    { name: 'Chest' },
    { name: 'Core' },
    { name: 'Arms' }
  ])

  Exercise.create([
    { name: 'Dumbbell Squats', muscle_group_id: 1 },
    { name: 'Goblet Squats', muscle_group_id: 1 },
    { name: 'Air Squats', muscle_group_id: 1 },
    { name: 'Sumo Squats', muscle_group_id: 1 },
    { name: 'Pistol Squats', muscle_group_id: 1 },
    { name: 'Bulgarian Split Squats', muscle_group_id: 1 },
    { name: 'Hip Bridges', muscle_group_id: 1 },
    { name: 'Calf Raises', muscle_group_id: 1 },
    { name: 'STLDs', muscle_group_id: 1 },
    { name: 'Lunges', muscle_group_id: 1 },
    { name: 'Glute Bridges', muscle_group_id: 1 },
    { name: 'Jump Squats', muscle_group_id: 1 },
    { name: 'Pull-ups', muscle_group_id: 2 },
    { name: 'Bentover Rows', muscle_group_id: 2 },
    { name: 'One-Handed Bentover Rows', muscle_group_id: 2 },
    { name: 'Standing Rows', muscle_group_id: 2 },
    { name: 'Seated Rows', muscle_group_id: 2 },
    { name: 'Lateral Raises', muscle_group_id: 3 },
    { name: 'Overhead Presses', muscle_group_id: 3 },
    { name: 'One Arm Clean n\' Jerks', muscle_group_id: 3 },
    { name: 'HSPUs', muscle_group_id: 3 }
  ])

