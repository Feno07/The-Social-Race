class AddFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
  	add_column :users, :firstName, :string
  	add_column :users, :lastName, :string
  	add_column :users, :mail, :string
  	add_column :users, :birth_date, :string
  	add_column :users, :address, :string
  	add_column :users, :job, :string
  end
end
