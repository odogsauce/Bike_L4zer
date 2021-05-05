class AddFirstnameToContacts < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :firstname, :string
  end
end
