class RemoveInheritFromRoler < ActiveRecord::Migration
  def change
    remove_column :rolers, :Inherit, :boolean
  end
end
