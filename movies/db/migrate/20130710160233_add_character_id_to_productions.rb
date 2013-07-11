class AddCharacterIdToProductions < ActiveRecord::Migration
  def change
    add_column :productions, :character_id, :integer
  end
end
