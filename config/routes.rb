Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :muscle_groups
      resources :exercise_sets
      resources :workouts
      resources :exercises
      resources :users
      post '/auth', to: 'auth#create'
      get '/current_user', to: 'auth#show'
    end
  end
end
