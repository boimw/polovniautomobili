class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.date :first_registration
      t.integer :mileage
      t.references :model, foreign_key: true

      t.timestamps
    end
  end
end
