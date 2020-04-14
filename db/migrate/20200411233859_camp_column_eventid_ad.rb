class CampColumnEventidAd < ActiveRecord::Migration[5.2]
  def change
    add_column :camps, :event_id, :integer
  end
end
