class CreateBooks < ActiveRecord::Migration[8.0]
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
