class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :state
      t.string :users

      t.timestamps null: false
    end
  end
end
