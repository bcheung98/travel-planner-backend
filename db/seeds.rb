User.destroy_all
Destination.destroy_all
UserDestination.destroy_all

User.create(username: "mioakiyama", first_name: "Mio", last_name: "Akiyama", email: "leftybass@email.com", password: "123456", password_confirmation: "123456")
User.create(username: "azusanakano", first_name: "Azusa", last_name: "Nakano", email: "azunyan@email.com", password: "123456", password_confirmation: "123456")
User.create(username: "yuihirasawa", first_name: "Yui", last_name: "Hirasawa", email: "yui@email.com", password: "123456", password_confirmation: "123456")
User.create(username: "ritsutainaka", first_name: "Ritsu", last_name: "Tainaka", email: "buchou@email.com", password: "123456", password_confirmation: "123456")
User.create(username: "tsumugikotobuki", first_name: "Tsumugi", last_name: "Kotobuki", email: "takuan@email.com", password: "123456", password_confirmation: "123456")

Destination.create(name: "Eiffel Tower", location: "Paris", country: "France")
Destination.create(name: "Angkor Wat", location: "Angkor", country: "Cambodia")
Destination.create(name: "Statue of Liberty", location: "New York", country: "USA")
Destination.create(name: "Golden Gate Bridge", location: "San Francisco", country: "USA")
Destination.create(name: "Brandenburg Gate", location: "Berlin", country: "Germany")
Destination.create(name: "Sagrada Familia", location: "Barcelona", country: "Spain")
Destination.create(name: "London Eye", location: "London", country: "England")
Destination.create(name: "Stonehedge", location: "Wiltshire", country: "England")

7.times { UserDestination.create(user_id: User.all.sample.id, destination_id: Destination.all.sample.id) }