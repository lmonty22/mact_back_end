class AddTextColorToMacts < ActiveRecord::Migration[6.0]
  def change
    add_column :macts, :text_color, :string
  end
end
