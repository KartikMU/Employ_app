class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :age
      t.string :department
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
