class AddIndexToCar < ActiveRecord::Migration
  def up
    add_index :cars, :model
  end

  def down
    remove_index :cars, :model
  end
end
