# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

City.create(name: "Washington DC")
City.create(name: "New York")

Place.create(name: "Washington Monument", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOJlyLR90iqIYw5RjXtq2aSefDgzHJqQ14HVolU8haSfOOlHgjpA", lat: "38.8895", lng: "-77.035278", city_id: 1)
Place.create(name: "Lincoln Memorial", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOJlyLR90iqIYw5RjXtq2aSefDgzHJqQ14HVolU8haSfOOlHgjpA", lat: "38.8893", lng: "-77.0502", city_id: 1)
Place.create(name: "Thommas Jefferson Memorial", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOJlyLR90iqIYw5RjXtq2aSefDgzHJqQ14HVolU8haSfOOlHgjpA", lat: "38.8814", lng: "-77.0365", city_id: 1)
Place.create(name: "United States Capitol", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOJlyLR90iqIYw5RjXtq2aSefDgzHJqQ14HVolU8haSfOOlHgjpA", lat: "38.8899", lng: "-77.0091", city_id: 1)
Place.create(name: "World War II Memorial", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOJlyLR90iqIYw5RjXtq2aSefDgzHJqQ14HVolU8haSfOOlHgjpA", lat: "38.8894", lng: "-77.0405", city_id: 1)
Place.create(name: "Korean War Veterans Memorial", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOJlyLR90iqIYw5RjXtq2aSefDgzHJqQ14HVolU8haSfOOlHgjpA", lat: "38.8878", lng: "-77.0478", city_id: 1)

Place.create(name: "Guggenheim Museum", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOJlyLR90iqIYw5RjXtq2aSefDgzHJqQ14HVolU8haSfOOlHgjpA", lat: "40.7830", lng: "-73.9590", city_id: 2)
Place.create(name: "Yankee Stadium", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOJlyLR90iqIYw5RjXtq2aSefDgzHJqQ14HVolU8haSfOOlHgjpA", lat: "40.8296", lng: "-73.9262", city_id: 2)
Place.create(name: "Gramercy Tavern", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOJlyLR90iqIYw5RjXtq2aSefDgzHJqQ14HVolU8haSfOOlHgjpA", lat: "40.7385", lng: "-73.9885", city_id: 2)
Place.create(name: "M&M's World", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOJlyLR90iqIYw5RjXtq2aSefDgzHJqQ14HVolU8haSfOOlHgjpA", lat: "40.7602", lng: "-73.9844", city_id: 2)
Place.create(name: "Flatiron Building", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOJlyLR90iqIYw5RjXtq2aSefDgzHJqQ14HVolU8haSfOOlHgjpA", lat: "40.7411", lng: "-73.9897", city_id: 2)

User.create(name: "Christopher Columbus", email: "chris@email.com")
User.create(name: "Amelia Earhart", email: "amelia@email.com")

Trip.create(name: "Boring DC", user_id: 1 , date: "09/10/2018")
Trip.create(name: "Fun NYC", user_id: 2, date: "11/04/2019")

PlaceTrip.create(trip_id: 1, place_id: 1)
PlaceTrip.create(trip_id: 1, place_id: 2)
PlaceTrip.create(trip_id: 1, place_id: 3)
PlaceTrip.create(trip_id: 1, place_id: 4)
PlaceTrip.create(trip_id: 1, place_id: 5)
PlaceTrip.create(trip_id: 1, place_id: 6)

PlaceTrip.create(trip_id: 2, place_id: 7)
PlaceTrip.create(trip_id: 2, place_id: 8)
PlaceTrip.create(trip_id: 2, place_id: 9)
PlaceTrip.create(trip_id: 2, place_id: 10)
PlaceTrip.create(trip_id: 2, place_id: 11)
PlaceTrip.create(trip_id: 2, place_id: 12)
