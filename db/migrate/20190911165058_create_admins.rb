class CreateAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :admins do |t|
    	t.string :firstName
	    t.string :lastName
	    t.string :mail
      	t.timestamps
    end
  end
end
