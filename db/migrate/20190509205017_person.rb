class Person < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :day
      t.string :month
      t.text :whatdo
      t.timestamps
    end
  end
end
