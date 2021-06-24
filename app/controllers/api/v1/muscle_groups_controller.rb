class Api::V1::MuscleGroupsController < ApplicationController

  def index
    muscle_groups = MuscleGroup.all
    render json: muscle_groups, except: [:created_at, :updated_at]
  end

  def show
    muscle_group = MuscleGroup.find(params[:id])
    render json: muscle_group, except: [:created_at, :updated_at]
  end

  def create
    muscle_group = MuscleGroup.create!(msucle_group_params)
    render json: muscle_group
  end

  private

  def muscle_group_params
    params.require(:muscle_group).permit(:name)
  end
  
end
