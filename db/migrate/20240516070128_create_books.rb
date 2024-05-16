class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.integer :price
      t.integer :year_released
      t.string :genre

      t.timestamps
    end
  end
end
