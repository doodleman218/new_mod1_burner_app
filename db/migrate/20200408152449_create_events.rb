class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.string :season
      t.integer :camp_id
      t.integer :burner_id
      t.timestamps
    end
  end
end
