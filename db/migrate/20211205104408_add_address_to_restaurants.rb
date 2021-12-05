class AddAddressToRestaurants < ActiveRecord::Migration[6.1]
  def change
    add_column :restaurants, :address, :string
    change_column :restaurants, :address, :string
    rename_column :restaurants, :address, :string
    remove_column :restaurants, :address, :string
    add_reference :restaurants, :address, :string
  end
end
