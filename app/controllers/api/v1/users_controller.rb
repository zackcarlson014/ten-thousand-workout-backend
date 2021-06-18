class UsersController < ApplicationController

  def index
    users = User.all
    render json: users, except: [:updated_at]
  end

  def show
    user = User.find(params[:id])
    render json: user, except: [:updated_at]
  end

  def create
    user = User.create!(user_params)
    render json: user
  end

  def edit
    user = User.find(params[:id])
    render json: user
  end

  def update
    user = User.find(params[:id])
    user.update!(user_params)
    render json: user, except: [:created_at, :updated_at]
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
    render json: user, except: [:created_at, :updated_at]
  end

  private

  def user_params
    params.require(:user).permit(:username, :firstname, :lastname, :height, :weight, :age, :bodyfat, :bmi)
  end

end
