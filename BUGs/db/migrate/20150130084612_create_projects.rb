class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :ProjectName, limit: 200
      t.date :CreateDate
      t.date :PlantOverDate
      t.decimal :PlantCost

      t.timestamps
    end
  end
end
