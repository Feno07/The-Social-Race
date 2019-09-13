class CDisponibleController < ApplicationController
  def index
  	@campaigns = Campaign.all
  end
end
