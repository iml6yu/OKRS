class AddLevelToRoler < ActiveRecord::Migration
  def change
    add_column :rolers, :Level, :integer, limit: 1
  end
end
