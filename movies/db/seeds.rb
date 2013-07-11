# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Movie.delete_all
Actor.delete_all


m1 = Movie.create!(:name => 'The Matrix', :year => 1999, :genre => "Sci-Fi", :rating => 9.9, :storyline => 'Neo saves zion from the maschines', :certificate => '18', gross: 600000000, runtime: 2.5, release_date: "2005")
m2 = Movie.create!(:name => 'Avatar', :year => 2011, :genre => "Sci-Fi", :rating => 8, :storyline => 'A human has sex with a hot blue woman', :certificate => 'PG', gross: 990000000, runtime: 3, release_date: "2012")
m3 = Movie.create!(:name => 'Titanic', :year => 1997, :genre => "Romance", :rating => 8.9, :storyline => 'People die on a big ass ship', :certificate => '12', gross: 600000000, runtime: 1.5, release_date: "2005")

a1 = Actor.create!(:name => 'Keanu Reeves', :age => 40, :country => "America", :rating => 9)
a2 = Actor.create!(:name => 'Jack Nicholson', :age => 70, :country => "America", :rating => 9)
a3 = Actor.create!(:name => 'Kate Winslet', :age => 38, :country => "America", :rating => 7)
a4 = Actor.create!(:name => 'Michel Sanchez', :age => 28, :country => "Mexico", :rating => 6)
a5 = Actor.create!(:name => 'Kate Beckensale', :age => 34, :country => "England", :rating => 5)
a6 = Actor.create!(:name => 'Silvester Stalone', :age => 65, :country => "Italy", :rating => 8)

c1 = Character.create!(:name => 'Neo', :gender => "male", :age => 28, :description => "he is the one")
c2 = Character.create!(:name => 'Jack', :gender => "male", :age => 18, :description => "he dies in titanic, because he loved a hoe")
c3 = Character.create!(:name => 'Trinity', :gender => "female", :age => 35, :description => "She saves neo from the maschiens")



m1.actors = [a1, a2, a4]
m2.actors = [a1, a2, a4, a5, a6]
m3.actors = [a2, a3, a4]

m1.characters = [a1, a2, a4]
m2.actors = [a1, a2, a4, a5, a6]
m3.actors = [a2, a3, a4]
