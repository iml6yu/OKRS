class AddAccessLevelToProject < ActiveRecord::Migration
  def change
    add_column :projects, :AccessLevel, :string, limit: 10
  end
end
