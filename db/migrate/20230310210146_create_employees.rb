class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :position
      t.date :joined_company

      t.timestamps
    end
  end
end
