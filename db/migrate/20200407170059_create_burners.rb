class CreateBurners < ActiveRecord::Migration[5.2]
  def change
    create_table :burners do |t|
      t.string :name
      t.boolean :candy
      t.timestamps
    end
  end
end
