class PostCampaignController < ApplicationController
	def index
		@campaign_selected = Campaign.find(params[:id])
		@campaign_galery_images = CampaignImage.joins(:campaign).where(campaign_id: params[:id])
	end
end
