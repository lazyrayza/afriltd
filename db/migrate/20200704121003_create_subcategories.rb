class CreateSubcategories < ActiveRecord::Migration[6.0]
  def change
    create_table :subcategories do |t|
      t.text :name
      t.references :category, foreign_key: true
      t.timestamps
    end
  end
end
