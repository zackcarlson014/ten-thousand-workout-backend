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
    { name: 'Arms' },
  ])

  Exercise.create({
    {name: 'Dumbbell Squats', muscle_group_id: 1},
    {name: 'Goblet Squats', muscle_group_id: 1},
    {name: 'Air Squats', muscle_group_id: 1},
    {name: 'Sumo Squats', muscle_group_id: 1},
    {name: 'Pistol Squats', muscle_group_id: 1},
    {name: 'Hip Bridges', muscle_group_id: 1},
    {name: 'Calf Raises', muscle_group_id: 1},
    {name: 'STLD', muscle_group_id: 1},
    {name: 'Toe Raises', muscle_group_id: 1},
    {name: 'Back Squats', muscle_group_id: 1},
    {name: 'Back Squats', muscle_group_id: 1},
    {name: 'Back Squats', muscle_group_id: 1},
  })

