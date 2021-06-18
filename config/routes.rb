Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :exercise_sets
      resources :workouts
      resources :exercises
      resources :users
    end
  end
end
