class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      drop table :students
      t.timestamps null: false
    end
  end
end
