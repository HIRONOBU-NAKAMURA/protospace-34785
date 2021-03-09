class UsersController < ApplicationController

  def show
    # binding.pry
    @user = User.find(params[:id])
    # @userproto = @user.prototypes
    @prototypes = @user.prototypes
  end
end
