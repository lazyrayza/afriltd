class CreateCarmodels < ActiveRecord::Migration[6.0]
  def change
    create_table :carmodels do |t|
      t.string :name
      t.integer :year
      t.string :photo
      t.boolean :available
      t.string :notes
      t.string :category
      t.string :capacity
      t.references :make, foreign_key: true
      t.timestamps
    end
  end
end
