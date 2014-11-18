class CreateRs < ActiveRecord::Migration
  def change
    create_table :rs do |t|
      t.integer :id
      t.string :name
      t.string :grade

      t.timestamps
    end
  end
end
