class CreateVehicles < ActiveRecord::Migration[6.0]
  def change
    create_table :vehicles do |t|
      t.string :engine_number
      t.string :color
      t.string :purchase_price
      t.string :freight_cost
      t.string :other_cost
      t.string :accessories
      t.string :photo
      t.references :carmodel, foreign_key: true
      t.timestamps
    end
  end
end
