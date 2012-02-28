class CreateCarDealerships < ActiveRecord::Migration
  def change
    create_table :car_dealerships do |t|

      t.timestamps
    end
  end
end
