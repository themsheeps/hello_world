class AddColumnsNameContactAndTelephoneNumberToDealership < ActiveRecord::Migration

  def up
    add_column :car_dealerships, :names, :string
    add_column :car_dealerships, :contacts, :string
    add_column :car_dealerships, :telephone_numbers, :integer
  end

  def down
    remove_column :car_dealerships, :names
    remove_column :car_dealerships, :telephone_numbers
    remove_column :car_dealerships, :contacts
  end
end
