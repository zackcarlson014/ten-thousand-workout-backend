class Api::V1::UsersController < ApplicationController
  before_action :authorize_access_request!, except: [:show, :index, :create, :edit, :update, :destroy]

  wrap_parameters :user, include: [:username, :firstname, :lastname, :height, :weight, :age, :bodyfat, :bmi, :password]

  def index
      users = User.all
      render json: users, except: [:password_digest, :updated_at]
  end

  def show
      user = User.find(params[:id])
      render json: user, except: [:password_digest, :updated_at]
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
      render json: user, except: [:password_digest, :created_at, :updated_at]
  end

  def destroy
      user = User.find(params[:id])
      user.destroy
      render json: user, except: [:password_digest, :created_at, :updated_at]
  end

  private

  def user_params
    params.require(:user).permit(:username, :firstname, :lastname, :height, :weight, :age, :bodyfat, :bmi, :password)
  end

end
