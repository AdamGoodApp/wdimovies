class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.integer :age
      t.string :country
      t.integer :rating

      t.timestamps
    end
  end
end
