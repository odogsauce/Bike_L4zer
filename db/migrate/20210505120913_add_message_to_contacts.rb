class AddMessageToContacts < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :message, :string
  end
end
