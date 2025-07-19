class CreateCharachters < ActiveRecord::Migration[7.1]
  def change
    create_table :charachters do |t|
      t.string :name
      t.integer :actor_id
      t.integer :movie

      t.timestamps
    end
  end
end
