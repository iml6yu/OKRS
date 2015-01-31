class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :ULoginAccount, limit: 20
      t.string :UPassWord, limit: 200
      t.string :UEmail, limit: 100

      t.timestamps
    end
  end
end
