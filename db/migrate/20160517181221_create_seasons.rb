class CreateSeasons < ActiveRecord::Migration
  def change
    create_table :seasons do |t|
      t.string :name
      t.integer :goal
      t.integer :appearance
      t.integer :assist
      t.references :seasonable, polymorphic: true, index: true
      t.timestamps null: false
    end
  end
end
