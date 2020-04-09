class CreateCampEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :camp_events do |t|
      t.integer :camp_id
      t.integer :event_id
      t.integer :burner_id
      t.timestamps
    end
  end
end
