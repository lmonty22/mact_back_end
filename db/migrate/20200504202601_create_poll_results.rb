class CreatePollResults < ActiveRecord::Migration[6.0]
  def change
    create_table :poll_results do |t|
      t.integer :user_id
      t.integer :mact_id
      t.boolean :user_answer
      t.boolean :correct_answer
      t.boolean :is_user_correct

      t.timestamps
    end
  end
end
