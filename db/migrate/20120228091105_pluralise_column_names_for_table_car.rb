class PluraliseColumnNamesForTableCar < ActiveRecord::Migration
  def up
    rename_column :cars, :make, :makes
    rename_column :cars, :model, :models
  end

  def down
    rename_column :cars, :makes, :make
    rename_column :cars, :models, :model
  end
end
