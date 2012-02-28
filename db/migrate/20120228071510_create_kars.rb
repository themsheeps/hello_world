class CreateKars < ActiveRecord::Migration
  def change
    create_table :kars do |t|
      t.string :make
      t.string :model

      t.timestamps
    end
  end
end
