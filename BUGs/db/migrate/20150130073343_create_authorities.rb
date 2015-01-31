class CreateAuthorities < ActiveRecord::Migration
  def change
    create_table :authorities do |t|
      t.string :Action, limit: 50
      t.boolean :Inherit

      t.timestamps
    end
  end
end
