class CreateBugTypes < ActiveRecord::Migration
  def change
    create_table :bug_types do |t|
      t.string :Discribe, limit: 20
      t.string :Remark

      t.timestamps
    end
  end
end
