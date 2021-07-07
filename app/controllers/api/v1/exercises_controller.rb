class Api::V1::ExercisesController < ApplicationController
  before_action :authorize_access_request!, except: [:show, :index, :create]

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

  private

  def exercise_params
    params.require(:exercise).permit(:name, :image, :description, :muscle_group_id)
  end

end
