class AddVisitIdToCarmodel < ActiveRecord::Migration[6.0]
  def change
        add_column :carmodels, :ahoy_visit_id, :bigint
  end
end
