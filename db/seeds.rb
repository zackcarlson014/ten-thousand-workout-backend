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
    {
      name: 'Dumbbell Squats',
      muscle_group_id: 1,
      image: 'https://image.boxrox.com/2018/03/Open-Workout-18.2-Dumbbell-Squat-1068x580.png'
    },
    {
      name: 'Goblet Squats',
      muscle_group_id: 1,
      image: 'https://stronghornfitness.com/wp-content/uploads/Untitled-1-10.jpg' 
    },
    {
      name: 'Air Squats',
      muscle_group_id: 1,
      image: 'https://www.foodspring.de/magazine/wp-content/uploads/2020/11/Air-Squat-Endposition-Seite-scaled-1.jpg'
    },
    {
      name: 'Sumo Squats',
      muscle_group_id: 1, 
      image: 'https://cdn2.coachmag.co.uk/sites/coachmag/files/styles/insert_main_wide_image/public/2018/02/sumo-squat-kettlebell.jpg?itok=g0o1FCpG'
    },
    {
      name: 'Pistol Squats',
      muscle_group_id: 1,
      image: 'https://www.crossfitxtremeathletics.com/hubfs/Pistol-Squat.jpg'
    },
    {
      name: 'Bulgarian Split Squats',
      muscle_group_id: 1,
      image: 'https://experiencelife.lifetime.life/wp-content/uploads/2021/03/Bulgarian-Split-Squat.jpg'
    },
    {
      name: 'Hip Bridges',
      muscle_group_id: 1,
      image: ''
    },
    {
      name: 'Calf Raises',
      muscle_group_id: 1,
      image: ''
    },
    {
      name: 'STLDs',
      muscle_group_id: 1,
      image: ''
    },
    {
      name: 'Lunges',
      muscle_group_id: 1,
      image: ''
    },
    {
      name: 'Glute Bridges',
      muscle_group_id: 1,
      image: ''
    },
    {
      name: 'Jump Squats',
      muscle_group_id: 1,
      image: ''
    },
    {
      name: 'Pull-ups',
      muscle_group_id: 2,
      image: ''
    },
    {
      name: 'Bentover Rows',
      muscle_group_id: 2,
      image: ''
    },
    {
      name: 'One-Handed Bentover Rows',
      muscle_group_id: 2,
      image: ''
    },
    {
      name: 'Standing Rows',
      muscle_group_id: 2,
      image: ''
    },
    {
      name: 'Seated Rows',
      muscle_group_id: 2,
      image: ''
    },
    {
      name: 'Lateral Raises',
      muscle_group_id: 3,
      image: ''
    },
    {
      name: 'Overhead Presses',
      muscle_group_id: 3,
      image: ''
    },
    {
      name: 'One Arm Clean n\' Jerks',
      muscle_group_id: 3,
      image: ''
    },
    {
      name: 'HSPUs',
      muscle_group_id: 3,
      image: ''
    },
    {
      name: 'Push-ups',
      muscle_group_id: 4,
      image: ''
    },
    {
      name: 'Dumbbell Bench Press',
      muscle_group_id: 4,
      image: ''
    },
    {
      name: 'Dumbbell Flys',
      muscle_group_id: 4,
      image: ''
    },
    {
      name: 'Perfect Push-ups',
      muscle_group_id: 4,
      image: ''
    },
  ])

