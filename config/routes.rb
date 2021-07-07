Rails.application.routes.draw do
  get 'refresh/create'
  namespace :api do
    namespace :v1 do
      resources :muscle_groups
      resources :exercise_sets
      resources :workouts
      resources :exercises
      resources :users
    end  
    post 'refresh', controller: :refresh, action: :create
    post 'signin', controller: :signin, action: :create
    post 'signup', controller: :signup, action: :create
    delete 'signin', controller: :signin, action: :destroy
  end
end
