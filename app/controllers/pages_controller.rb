class PagesController < ApplicationController
  def home
    @user = User.new
    @users = User.all.count
  end
end
