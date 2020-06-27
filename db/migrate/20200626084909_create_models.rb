class CreateModels < ActiveRecord::Migration[6.0]
  def change
    create_table :models do |t|
      t.text :name
      t.integer :year
      t.string :photo
      t.boolean :available
      t.text :notes
      t.references :model, foreign_key: true
      t.timestamps
    end
  end
end
