class Api::V1::ExerciseSetsController < ApplicationController

  def index
    exercise_sets = ExerciseSet.all
    render json: exercise_sets, except: [:updated_at]
  end

  def show
    exercise_set = ExerciseSet.find(params[:id])
    render json: exercise_set, except: [:updated_at]
  end

  def create
    exercise_set = ExerciseSet.create!(exercise_set_params)
    render json: exercise_set
  end

  def update
    exercise_set = ExerciseSet.find(params[:id])
    exercise_set.update!(exercise_set_params)
    render json: exercise_set, except: [:created_at, :updated_at]
  end

  def destroy
    exercise_set = ExerciseSet.find(params[:id])
    exercise_set.destroy
    render json: exercise_set, except: [:created_at, :updated_at]
  end

  private

  def exercise_set_params
    params.require(:exercise_set).permit(:user_id, :exercise_id, :workout_id, :reps, :weight, :equipment)
  end

end
