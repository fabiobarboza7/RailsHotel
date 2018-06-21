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
    @user = User.find(params[:id])
    @user.save!
  end

  def update
    @user = User.find(params[:id])
    @user.update!
  end

  def destroy

  end

end
