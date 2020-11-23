class CreateFastings < ActiveRecord::Migration[6.0]
  def change
    create_table :fastings do |t|
      t.integer :body_weight,            null: false
      t.integer :motion_id,              null: false
      t.integer :motion_time_id,         null: false

      t.timestamps
    end
  end
end
