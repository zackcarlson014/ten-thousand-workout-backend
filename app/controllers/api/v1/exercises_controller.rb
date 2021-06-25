class Api::V1::ExercisesController < ApplicationController

  def index
    exercises = Exercise.all
    render json: exercises, except: [:updated_at]
  end

  def show
    exercise = Exercise.find(params[:id])
    render json: exercise, except: [:updated_at]
  end

  def create
    exercise = Exercise.create!(exercise_params)
    render json: exercise
  end

  def update
    exercise = Exercise.find(params[:id])
    exercise.update!(exercise_params)
    render json: exercise, except: [:created_at, :updated_at]
  end

  def destroy
    exercise = Exercise.find(params[:id])
    exercise.destroy
    render json: exercise, except: [:created_at, :updated_at]
  end

  private

  def exercise_params
    params.require(:exercise).permit(:name, :image, :description, :muscle_group_id)
  end

end
