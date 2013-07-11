class Movie < ActiveRecord::Base

	has_many :productions
	has_many :actors, through: :productions
	has_many :chracters, through: :productions



  attr_accessible :certificate, :float, :genre, :gross, :name, :rating, :release_date, :runtime, :storyline, :year, :actor_id, :character_id, :movie_image, :remove_movie_image

  mount_uploader :movie_image, MovieImageUploader
end
