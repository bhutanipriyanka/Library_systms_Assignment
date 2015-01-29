class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name_of_book
      t.integer :quantity
      t.integer :balance      
      t.timestamps null: false
    end
  end
end
