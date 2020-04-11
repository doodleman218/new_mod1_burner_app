class EventAddId < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :camp_id, :integer
    add_column :events, :burner_id, :integer
  end
end
