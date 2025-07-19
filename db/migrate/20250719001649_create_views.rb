class CreateViews < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.text :description
      t.string :image
      t.integer :director_id

      t.timestamps
    end
  end
end


