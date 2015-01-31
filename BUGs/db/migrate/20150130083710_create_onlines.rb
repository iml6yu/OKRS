class CreateOnlines < ActiveRecord::Migration
  def change
    create_table :onlines do |t|
      t.string :NiceName, limit: 40
      t.string :Sex, limit: 6
      t.boolean :IsOnline
      t.integer :OnlineTime
      t.datetime :LastOnlineTime
      t.string :IP, limit: 40

      t.timestamps
    end
  end
end
