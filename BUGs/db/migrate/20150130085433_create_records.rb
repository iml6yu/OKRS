class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.text :Discribe
      t.string :BugType, limit:20
      t.string :BugState, limit:20
      t.datetime :CreateDate
      t.datetime :PlantOverDate
      t.integer :Schedule, limit: 3
      t.integer :CreateUserID
      t.string :CreateUserNiceName, limit: 40
      t.string :Remark

      t.timestamps
    end
  end
end
