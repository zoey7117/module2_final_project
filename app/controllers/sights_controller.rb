class SightsController < ApplicationController

  # GET /sights
  def index
    @sights = Sight.all
  end

  # GET /sights/1
  def show
  end

  # GET /sights/new
  def new
    @sight = Sight.new
  end

  # GET /sights/1/edit
  def edit
  end

  # POST /sights
  def create
    @sight = Sight.new(sight_params)



  end


  def update

  end


  def destroy
    @sight.destroy

  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_sight
      @sight = Sight.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def sight_params
      params.require(:sight).permit(:name, :location)
    end
end
