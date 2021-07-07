Rails.application.routes.draw do
  get 'refresh/create'
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
