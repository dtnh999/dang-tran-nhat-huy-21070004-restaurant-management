class CreatePizzas < ActiveRecord::Migration[7.0]
  def change
    create_table :pizzas do |t|
      t.string :Storage
      t.string :Ingredients
      t.string :Suppliers
      t.integer :Date

      t.timestamps
    end
  end
end
