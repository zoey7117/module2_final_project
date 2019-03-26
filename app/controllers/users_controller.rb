class UsersController < ApplicationController
  skip_before_action :authorized, only: [:new, :create]

  def index
    @users = User.all
  end

  def show
    set_user
    @favorites = Favorite.all
  end

  def new
    @user = User.new
  end

  def edit
    set_user
  end

  def create
    @user = User.create(user_params)
    session[:user_id] = @user.id
    redirect_to user_path(@user)
  end

  def update
    set_user

  end

  def destroy
    set_user

  end

  private
    def set_user
      @user = User.find(params[:id])
    end

    def user_params
      params.require(:user).permit(:name, :password_digest)
    end
end
