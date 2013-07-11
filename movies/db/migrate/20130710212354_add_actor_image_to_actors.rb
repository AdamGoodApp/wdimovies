class AddActorImageToActors < ActiveRecord::Migration
  def change
    add_column :actors, :actors_image, :string
  end
end
