class CreateFuels < ActiveRecord::Migration[6.0]
  def change
    create_table :fuels do |t|
      t.text :name
      t.timestamps
    end
  end
end
