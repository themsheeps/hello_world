class ChangeTableNameKarToCar < ActiveRecord::Migration
  def up
    rename_table :kars, :cars
  end

  def down
    rename_table :cars, :kars
  end
end
