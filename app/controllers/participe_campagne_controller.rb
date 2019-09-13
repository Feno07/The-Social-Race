class ParticipeCampagneController < ApplicationController
  def index
  	@campaign_selected = Campaign.find(params[:id]
  end
end
