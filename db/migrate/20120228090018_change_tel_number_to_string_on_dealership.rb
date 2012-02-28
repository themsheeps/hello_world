class ChangeTelNumberToStringOnDealership < ActiveRecord::Migration
  def up
    change_column :car_dealerships, :telephone_numbers, :string
  end

  def down
     raise ActiveRecord::IrreversibleMigration
  end
end
