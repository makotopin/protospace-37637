class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @prototypes = Prototype.where(user_id: @user)
  end

end
