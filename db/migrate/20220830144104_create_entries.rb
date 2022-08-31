class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :meal_type
      t.integer :calories
      t.integer :protains
      t.integer :carb
      t.integer :fats

      t.timestamps
    end
  end
end
