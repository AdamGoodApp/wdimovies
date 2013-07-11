class Actor < ActiveRecord::Base


	has_many :productions
	has_many :movies, through: :productions
	has_many :chracters, through: :productions


  attr_accessible :age, :country, :name, :rating, :movie_id, :character_id, :actors_image, :remove_actors_image

  mount_uploader :actors_image, MovieImageUploader
end
