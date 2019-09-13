class AddColumnsToAdmin < ActiveRecord::Migration[5.2]
  def change
  	add_column :admins, :firstName, :string
  	add_column :admins, :LastName, :string
  	add_column :admins, :email, :string
  end
end
