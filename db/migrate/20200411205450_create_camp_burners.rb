class CreateCampBurners < ActiveRecord::Migration[5.2]
  def change
    create_table :camp_burners do |t|
      t.integer :camp_id
      t.integer :burner_id
      t.timestamps
    end
  end
end
