class CreateAccessLevels < ActiveRecord::Migration
  def change
    create_table :access_levels do |t|
      t.string :Discribe, limit: 10
      t.string :Remark

      t.timestamps
    end
  end
end
