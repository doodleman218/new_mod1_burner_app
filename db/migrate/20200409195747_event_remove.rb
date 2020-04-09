class EventRemove < ActiveRecord::Migration[5.2]
  def change
    remove_column :events, :camp_id
  end
end
