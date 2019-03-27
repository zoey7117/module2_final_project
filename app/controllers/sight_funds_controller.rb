class SightFundsController < ApplicationController
  def index
    @sight_funds = SightFund.all
  end

  def show
    @sight_fund = SightFund.find(params[:id])
    @donation = Donation.new
    @current_user_id = current_user.id
  end


  private

  def set_sight_fund
    @sight_fund = SightFund.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def sight_fund_params
    params.require(:sight_fund).permit(:sight_id)
  end
end
