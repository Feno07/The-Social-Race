class AddFieldsToCampaigns < ActiveRecord::Migration[5.2]
  def change
  	add_column :campaigns, :name, :string
  	add_column :campaigns, :description, :text
  	add_column :campaigns, :date, :date
  	add_column :campaigns, :location, :string
  	add_column :campaigns, :hashtag, :string
  	add_column :campaigns, :thumbnail, :string
  	add_column :campaigns, :price, :integer
  end
end
