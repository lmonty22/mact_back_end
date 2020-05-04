class AddFactValueColumnToMacts < ActiveRecord::Migration[6.0]
  def change
    add_column :macts, :fact_value, :boolean
  end
end
