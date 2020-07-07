class AddReferencesToCarmodels < ActiveRecord::Migration[6.0]
  def change
    add_reference :carmodels, :subcategory, foreign_key: true
    add_reference :carmodels, :fuel, foreign_key: true
    add_reference :carmodels, :classification, foreign_key: true
  end
end
