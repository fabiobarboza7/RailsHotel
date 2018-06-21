class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])
  end

  def create
    @user = User.create(user_params)
    redirect_to pages_home_path
  end

  def update
    @user = User.find(params[:id])
    @user.update!
  end

  def destroy

  end

  private

  def user_params
    params.require(:user).permit(:first_name)
  end

end
