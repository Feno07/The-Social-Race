class CreateCampaignImages < ActiveRecord::Migration[5.2]
  def change
    create_table :campaign_images do |t|
      t.string :name
      t.references :campaign, foreign_key: true

      t.timestamps
    end
  end
end
