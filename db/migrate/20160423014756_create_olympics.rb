class CreateOlympics < ActiveRecord::Migration
  def change
    create_table :olympics do |t|
      t.string :athelete_name
      t.string :event
      t.string :country
      t.string :medal_type
      t.string :event_date

      t.timestamps null: false
    end
  end
end
