class EventBurnerRemove < ActiveRecord::Migration[5.2]
  def change
    remove_column :events, :burner_id
  end
end
