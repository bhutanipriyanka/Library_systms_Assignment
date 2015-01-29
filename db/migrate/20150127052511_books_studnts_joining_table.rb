class BooksStudntsJoiningTable < ActiveRecord::Migration
  def change
  	create_table :books_studnts do |t|
      t.belongs_to :studnt 
      t.belongs_to :book
      t.timestamps null: false
    end
  end
end
