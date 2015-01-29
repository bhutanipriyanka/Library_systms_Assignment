class AddColumnss < ActiveRecord::Migration
  def change
  	change_column :studnts, :year, :string
  end
end
