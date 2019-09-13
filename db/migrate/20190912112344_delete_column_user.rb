class DeleteColumnUser < ActiveRecord::Migration[5.2]
  def change
  	remove_column :users, :name, :string
  	remove_column :users, :description, :text
  	remove_column :users, :date, :date
  	remove_column :users, :location, :string
  	remove_column :users, :hashtag, :string
  	remove_column :users, :thumbnail, :string
  	remove_column :users, :price, :integer
  end
end
