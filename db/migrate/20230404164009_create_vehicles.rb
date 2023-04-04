class CreateVehicles < ActiveRecord::Migration[7.0]
  def change
    create_table :vehicles do |t|
      t.string :license_plate
      t.string :state

      t.timestamps
    end
  end
end
