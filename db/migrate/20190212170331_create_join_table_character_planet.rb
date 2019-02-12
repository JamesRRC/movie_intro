class CreateJoinTableCharacterPlanet < ActiveRecord::Migration[5.2]
  def change
    create_join_table :characters, :planets do |t|
      # t.index [:character_id, :planet_id]
      # t.index [:planet_id, :character_id]
    end
  end
end
