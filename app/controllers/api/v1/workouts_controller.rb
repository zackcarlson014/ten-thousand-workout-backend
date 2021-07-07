class Api::V1::WorkoutsController < ApplicationController
  before_action :authorize_access_request!, except: [:show, :index, :create, :edit, :update, :destroy]

  def index
    workouts = Workout.all
    render json: workouts, except: [:updated_at]
  end

  def show
    workout = Workout.find(params[:id])
    render json: workout, except: [:updated_at]
  end

  def create
    workout = Workout.create!(workout_params)
    render json: workout
  end

  def edit
    workout = Workout.find(params[:id])
    render json: workout
  end

  def update
    workout = Workout.find(params[:id])
    workout.update!(workout_params)
    render json: workout, except: [:created_at, :updated_at]
  end

  def destroy
    workout = Workout.find(params[:id])
    workout.destroy
    render json: workout, except: [:created_at, :updated_at]
  end

  private

  def workout_params
    params.require(:workout).permit(:type)
  end
  
end
