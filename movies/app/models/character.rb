class Character < ActiveRecord::Base

	has_many :productions
	has_many :actors, through: :productions
	has_many :movies, through: :productions

  attr_accessible :age, :description, :gender, :name, :actor_id, :movie_id
end
