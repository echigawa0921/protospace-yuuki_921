class PrototypesController < ApplicationController
  def index
    @user = User.all
  end

  def new
    @user = User.new
  end
  
  def update
  end

  def create
  end

end
