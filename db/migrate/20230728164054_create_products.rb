class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :type
      t.boolean :available
      t.integer :price

      t.timestamps
    end
  end
end
