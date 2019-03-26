class FavoritesController < ApplicationController


  def index
    @favorites = Favorite.all
  end


  def show
    set_favorite
  end

  def new
    @favorite = Favorite.new
  end

  def edit
    set_favorite
  end


  def create
    @favorite = Favorite.new(favorite_params)


  end


  def update
    set_favorite

  end


  def destroy
    set_favorite
    @favorite.destroy

  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_favorite
      @favorite = Favorite.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def favorite_params
      params.require(:favorite).permit(:user_id, :sight_id)
    end
end
