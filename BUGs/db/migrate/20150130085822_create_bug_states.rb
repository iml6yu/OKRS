class CreateBugStates < ActiveRecord::Migration
  def change
    create_table :bug_states do |t|
      t.string :Discribe, limit: 20
      t.string :Remark

      t.timestamps
    end
  end
end
