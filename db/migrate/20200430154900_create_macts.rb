class CreateMacts < ActiveRecord::Migration[6.0]
  def change
    create_table :macts do |t|
      t.integer :user_id
      t.string :title
      t.string :content
      t.string :image

      t.timestamps
    end
  end
end
