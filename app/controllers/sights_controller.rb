class SightsController < ApplicationController


  def index
    @sights = Sight.all
  end

  def show
    set_sight
    @favorite = Favorite.create(user_id: current_user.id, sight_id: set_sight.id)
    if @favorite.valid?
      user_path(current_user)
    else
      flash[:notice] = @favorite.errors.full_messages
      sights_path(@favorite)
    end
  end

  def new
    @sight = Sight.new
  end

  def create
    @sight = Sight.create(sight_params)
    if @sight.valid?
      redirect_to sights_path
    else
      flash[:notice] = @sight.errors.full_messages
      redirect_to new_sight_path
    end
  end

  def destroy
    set_sight
    @sight.destroy
  end

  private
    def set_sight
      @sight = Sight.find(params[:id])
    end

    def sight_params
      params.require(:sight).permit(:name, :location)
    end
end
