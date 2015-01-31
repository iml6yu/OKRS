class CreateRolers < ActiveRecord::Migration
  def change
    create_table :rolers do |t|
      t.string :Discribe, limit: 100
      t.string :KeyCode, limit: 50
      t.boolean :Inherit

      t.timestamps
    end
  end
end
