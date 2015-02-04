class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string	:firstname
      t.string	:lastname
      t.string	:email
      t.string	:contact_number
      t.string  :barangay
      t.string	:brgy_address

      t.timestamps
    end
  end
end
