class SightFundsController < ApplicationController
  def index
    @sight_funds = SightFund.all
  end
end
