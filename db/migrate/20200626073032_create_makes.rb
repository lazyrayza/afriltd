class CreateMakes < ActiveRecord::Migration[6.0]
  def change
    create_table :makes do |t|
      t.text :name
      t.text :country
    end
  end
end
