class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.integer :nation_id
      t.integer :club_id
      t.integer :salary

      t.timestamps null: false
    end
  end
end
