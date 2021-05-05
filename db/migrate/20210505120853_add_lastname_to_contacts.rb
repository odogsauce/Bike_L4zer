class AddLastnameToContacts < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :lastname, :string
  end
end
