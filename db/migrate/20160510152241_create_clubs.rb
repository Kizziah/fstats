class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.string :name
      t.integer :league_id

      t.timestamps null: false
    end
  end
end
