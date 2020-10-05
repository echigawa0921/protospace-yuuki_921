class PrototypesController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    User.create
  end
end
