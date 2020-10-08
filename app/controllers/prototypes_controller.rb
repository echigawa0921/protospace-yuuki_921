class PrototypesController < ApplicationController
  before_action :move_to_index, except: [:index, :create]
  def index
    @user = User.all
  end

  def new
    @user = User.new
  end
  

  def move_to_index
    unless user_signed_in?
      redirect_to action: :index
   end
  end

end
