class CreateMemos < ActiveRecord::Migration[6.0]
  def change
    create_table :memos do |t|
      t.integer :number_meals_id
      t.text :memo

      t.timestamps
    end
  end
end
