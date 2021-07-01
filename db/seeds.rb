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
      name: 'Donkey Calf Raises',
      muscle_group_id: 1,
      image: 'https://i.vimeocdn.com/video/816682017_1280x720.jpg'
    },
    {
      name: 'Toe Raises',
      muscle_group_id: 1,
      image: 'https://www.wikihow.com/images/thumb/a/a5/Do-Toe-Raises-Step-4.jpg/v4-460px-Do-Toe-Raises-Step-4.jpg.webp'
    },
    {
      name: 'Toe Curls',
      muscle_group_id: 1,
      image: 'https://www.verywellfit.com/thmb/NwhIha1DfgX_LVwHU7FZa3aTYHs=/1414x1414/smart/filters:no_upscale()/GettyImages-1298857388-78d063c46e0f41b7b916b56e900d8eb3.jpg'
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
      name: 'Lawn Mowers',
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
      name: 'Dumbbell Shrugs',
      muscle_group_id: 2,
      image: 'https://cdn.muscleandstrength.com/sites/default/files/dumbbell-shrug.jpg'
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
      name: 'Lateral Flys',
      muscle_group_id: 3,
      image: 'https://cdn.muscleandstrength.com/sites/default/files/bent-over-rear-delt-raise-thumb.jpg'
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
      name: 'Dumbbell Bench',
      muscle_group_id: 4,
      image: 'https://cdn.shopify.com/s/files/1/0262/6351/9337/articles/Gavin_M_1200x1200.jpg?v=1565984882'
    },
    {
      name: 'Decline Dumbbell Bench',
      muscle_group_id: 4,
      image: 'https://cdn.muscleandstrength.com/sites/default/files/decline-dumbbell-bench-press.jpg'
    },
    {
      name: 'Dumbbell Flys',
      muscle_group_id: 4,
      image: 'https://cdn1.coachmag.co.uk/sites/coachmag/files/styles/insert_main_wide_image/public/2018/04/incline-dumbbell-flye.jpg?itok=bnzYc11V'
    },
    {
      name: 'Decline Dumbbell Flys',
      muscle_group_id: 4,
      image: 'https://cdn.muscleandstrength.com/sites/default/files/decline-dumbbell-fly_0.jpg'
    },
    {
      name: 'Perfect Push-ups',
      muscle_group_id: 4,
      image: 'https://img1.ibay.com.mv/is1/full/2018/05/item_2202954_922.jpg'
    },
    {
      name: 'Crunches',
      muscle_group_id: 5,
      image: 'https://cdn2.coachmag.co.uk/sites/coachmag/files/images/dir_30/mens_fitness_15427.jpg'
    },
    {
      name: 'Decline Sit-ups',
      muscle_group_id: 5,
      image: 'https://www.muscleandfitness.com/wp-content/uploads/2018/10/abs-decline-crunch-1109.jpg?quality=86&strip=all'
    },
    {
      name: 'Ab Rollers',
      muscle_group_id: 5,
      image: 'https://gl-images.condecdn.net/image/q4Ax3jYrmLY/crop/1440/0.5235602094240838/f/gettyimages-1304847564_sf.jpg'
    },
    {
      name: 'KB Oblique Crunches',
      muscle_group_id: 5,
      image: 'https://d3h9ln6psucegz.cloudfront.net/wp-content/uploads/2016/05/Tip-Replace-the-Abdominal-Side-Bend.jpg'
    },
    {
      name: 'Dumbbell Curls',
      muscle_group_id: 6,
      image: 'https://bodybuilding-wizard.com/wp-content/uploads/2014/05/dumbbell-supinating-biceps-curls.jpg'
    },
    {
      name: 'Kettlebell Curls',
      muscle_group_id: 6,
      image: 'https://scarysymptoms.com/wp-content/uploads/2021/01/Kettlebell-curl-Freepik.com-pressfoto-1-300x200.jpg'
    },
    {
      name: 'Wrist Rollers',
      muscle_group_id: 6,
      image: 'https://www.bodybuilding.com/images/2019/august/the-barbell-wrist-roller-for-big-arms-and-serious-grip-2-700xh.jpg'
    },
    {
      name: 'RB Forearm Curls',
      muscle_group_id: 6,
      image: 'https://www.performancehealthacademy.com/media/catalog/product/1/1/11-4595__082508_144024_4.jpg'
    },
    {
      name: 'Dumbbell Forearm Curls',
      muscle_group_id: 6,
      image: 'https://www.bodybuilding.com/exercises/exerciseImages/sequences/384/Male/l/384_1.jpg'
    },
    {
      name: 'Reverse Curls',
      muscle_group_id: 6,
      image: 'https://cdn.muscleandstrength.com/sites/default/files/standing-dumbbell-reverse-curl-1.jpg'
    },
    {
      name: 'RB Tricep Pushdowns',
      muscle_group_id: 6,
      image: 'https://barbend.com/wp-content/uploads/2019/03/Triceps-Pushdown-Exericse-Guide-Set-Up-1011x1024.jpg'
    },
    {
      name: 'Floor Dips',
      muscle_group_id: 6,
      image: 'https://i.ytimg.com/vi/Ji1Jus-2RY4/mqdefault.jpg'
    },
    {
      name: 'Standing Tricep Extensions',
      muscle_group_id: 6,
      image: 'https://cdn.totalworkout.fitness/160725/exercise/1280/frame/10006.3.jpg'
    },
  ])
