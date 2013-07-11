class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :year
      t.string :genre
      t.string :rating
      t.string :float
      t.text :storyline
      t.string :certificate
      t.decimal :gross
      t.float :runtime
      t.string :release_date

      t.timestamps
    end
  end
end
