class CreateStudnts < ActiveRecord::Migration
  def change
    create_table :studnts do |t|
       t.string :name
       t.string :stream
       t.integer :year
       t.string :date_of_birth
      t.timestamps null: false
    end
  end
end
