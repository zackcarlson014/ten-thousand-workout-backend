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
      name: 'Glute Bridges',
      muscle_group_id: 1,
      image: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/fitness-man-doing-bodyweight-glute-single-leg-floor-royalty-free-image-1605025095.'
    },
    {
      name: 'Calf Raises',
      muscle_group_id: 1,
      image: 'https://i.pinimg.com/originals/80/0e/a1/800ea183f412c5042692e72213df7c59.jpg'
    },
    {
      name: 'SLDLs',
      muscle_group_id: 1,
      image: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/21/Male/m/21_1.jpg'
    },
    {
      name: 'Lunges',
      muscle_group_id: 1,
      image: 'https://static.toiimg.com/thumb/72167543.cms?width=680&height=512&imgsize=682166'
    },
    {
      name: 'Jump Squats',
      muscle_group_id: 1,
      image: 'https://cdn1.coachmag.co.uk/sites/coachmag/files/2018/09/jump-squat.jpg'
    },
    {
      name: 'Pull-ups',
      muscle_group_id: 2,
      image: 'https://www.bodybuilding.com/images/2018/august/beach-built-the-9-best-training-moves-from-muscle-beach-2-700xh.jpg'
    },
    {
      name: 'Bentover Rows',
      muscle_group_id: 2,
      image: 'https://images.pond5.com/bent-over-two-dumbbell-row-footage-079865734_iconl.jpeg'
    },
    {
      name: 'One-Handed Bentover Rows',
      muscle_group_id: 2,
      image: 'https://ak.picdn.net/shutterstock/videos/25966988/thumb/10.jpg?ip=x480'
    },
    {
      name: 'Standing Rows',
      muscle_group_id: 2,
      image: 'https://themovementfix.com/wp-content/uploads/2018/09/photo-1-Starting-Position-of-Standing-Banded-Row.png'
    },
    {
      name: 'Seated Rows',
      muscle_group_id: 2,
      image: 'https://www.muscleandfitness.com/wp-content/uploads/2019/12/MU1117_FE_GHUGE_020.jpg?quality=86&strip=all'
    },
    {
      name: 'Lateral Raises',
      muscle_group_id: 3,
      image: 'https://cdn.muscleandstrength.com/sites/default/files/dumbbell-lateral-raise.jpg'
    },
    {
      name: 'Overhead Presses',
      muscle_group_id: 3,
      image: 'https://i.pinimg.com/originals/c2/a7/5e/c2a75e32977da37afd76746ccb52683f.jpg'
    },
    {
      name: 'One Arm Clean n\' Jerks',
      muscle_group_id: 3,
      image: 'https://i.ytimg.com/vi/5bck9JVKKtc/maxresdefault.jpg'
    },
    {
      name: 'HSPUs',
      muscle_group_id: 3,
      image: 'https://cdn.pullup-dip.com/media/image/bc/33/b7/handstand-benefits.jpg'
    },
    {
      name: 'Push-ups',
      muscle_group_id: 4,
      image: 'https://nickatitley.files.wordpress.com/2013/08/push-up-beach.jpg'
    },
    {
      name: 'Dumbbell Bench Press',
      muscle_group_id: 4,
      image: 'https://cdn.shopify.com/s/files/1/0262/6351/9337/articles/Gavin_M_1200x1200.jpg?v=1565984882'
    },
    {
      name: 'Dumbbell Flys',
      muscle_group_id: 4,
      image: 'https://cdn1.coachmag.co.uk/sites/coachmag/files/styles/insert_main_wide_image/public/2018/04/incline-dumbbell-flye.jpg?itok=bnzYc11V'
    },
    {
      name: 'Perfect Push-ups',
      muscle_group_id: 4,
      image: 'https://img1.ibay.com.mv/is1/full/2018/05/item_2202954_922.jpg'
    },
  ])

