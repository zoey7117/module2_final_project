class UsersController < ApplicationController
  skip_before_action :authorized, only: [:new, :create]
  layout 'wrapper1', only: :show

  def index
    @users = User.all
  end

  def show
    set_user
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    session[:user_id] = @user.id
    redirect_to @user
  end


  def update
    set_user
    @user.update(user_params)
    redirect_to user_path(@user)
  end

  def destroy
    set_user
    @user.destroy
    flash[:notice] = 'You deleted your account'
    redirect_to new_user_path
  end


  private
    def set_user
      @user = User.find(params[:id])
    end

    def user_params
      params.require(:user).permit(:name, :password)
    end
end
