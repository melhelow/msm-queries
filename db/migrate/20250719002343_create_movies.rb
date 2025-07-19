class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.text :description
      t.string :image
      t.string :d

      t.timestamps
    end
  end
end

