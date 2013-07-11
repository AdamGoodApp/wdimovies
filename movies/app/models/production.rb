class Production < ActiveRecord::Base

belongs_to :movie
belongs_to :actor
belongs_to :character


  attr_accessible :actor_id, :movie_id, :character_id
end
