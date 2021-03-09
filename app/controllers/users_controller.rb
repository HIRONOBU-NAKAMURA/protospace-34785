class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    # binding.pry
    # @userproto = @user.prototypes
    @prototypes = @user.prototypes
  end
end
