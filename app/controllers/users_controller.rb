class UsersController < ApplicationController
  before_action :authenticate

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      redirect_to users_url, notice: 'New user created.'
    else
      render :new
    end
  end

  private

    def user_params
      params.fetch(:user, {}).permit(:email, :password, :password_confirmation)
    end
end
