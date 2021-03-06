class PrototypesController < ApplicationController

  def index
    @users = User.order("created_at DESC")
  end

  def new
    @users = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit(:title,:text)
  end

end