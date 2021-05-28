require "./db/destinations.rb"

def seed_users()
    puts "Destroying old user data..."
    User.destroy_all
    puts "Seeding users..."
    User.create(username: "mioakiyama", first_name: "Mio", last_name: "Akiyama", email: "leftybass@email.com", password: "password", password_confirmation: "password")
    User.create(username: "azusanakano", first_name: "Azusa", last_name: "Nakano", email: "azunyan@email.com", password: "password", password_confirmation: "password")
    User.create(username: "yuihirasawa", first_name: "Yui", last_name: "Hirasawa", email: "yui@email.com", password: "password", password_confirmation: "password")
    User.create(username: "ritsutainaka", first_name: "Ritsu", last_name: "Tainaka", email: "buchou@email.com", password: "password", password_confirmation: "password")
    User.create(username: "tsumugikotobuki", first_name: "Tsumugi", last_name: "Kotobuki", email: "takuan@email.com", password: "password", password_confirmation: "password")
    puts "Done seeding users!"
end

def seed_destinations()
    puts "Destroying old destination data..."
    Destination.destroy_all
    puts "Seeding destinations..."
    DestinationData.destinations.each {|destination| Destination.create(destination)}
    puts "Done seeding destinations!"
end

def seed_trips()
    puts "Destroying old trip data..."
    Trip.destroy_all
    puts "Seeding trips..."
    2.times { User.all.each { |user| Trip.create(user_id: user.id, name: "Trip #{user.trips.size + 1}")}}
    puts "Done seeding trips!"
end

def seed_trip_destinations()
    puts "Destroying old user destination data..."
    TripDestination.destroy_all
    puts "Seeding user destination data..."
    20.times { TripDestination.create(trip_id: Trip.all.sample.id, destination_id: Destination.all.sample.id) }
    puts "Done seeding user destination data!"
end

seed_users()
seed_destinations()
seed_trips()
seed_trip_destinations()