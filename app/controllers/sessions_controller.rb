class SessionsController < ApplicationController
  # skip_before_action :authorized, only: [:new, :create]

  def new
    render 'new'
  end

  def create
    @user = User.find_by(name: params[:name])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to user_path(@user)
    else
      flash[:message] = 'Invalid name or password'
      redirect_to login_path
    end
  end

  def delete
    session.delete(:user_id)
    redirect_to login_path
  end


end #end of class
