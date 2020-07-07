class CreateCarmodels < ActiveRecord::Migration[6.0]
  def change
    create_table :carmodels do |t|
      t.string :name
      t.integer :year
      t.string :photo
      t.integer :seats
      t.boolean :available
      t.boolean :new
      t.boolean :gear
      t.boolean :aircon
      t.integer :duty
      t.string :notes
      t.references :make, foreign_key: true
      t.timestamps
    end
  end
end
