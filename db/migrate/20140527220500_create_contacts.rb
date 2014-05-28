class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t| 
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
    end
  end
end
