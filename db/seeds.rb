require "./db/destinations.rb"

def seed_users()
    puts "Destroying old user data..."
    User.destroy_all
    puts "Seeding users..."
    User.create(username: "mioakiyama", first_name: "Mio", last_name: "Akiyama", email: "leftybass@email.com", password: "123456", password_confirmation: "123456")
    User.create(username: "azusanakano", first_name: "Azusa", last_name: "Nakano", email: "azunyan@email.com", password: "123456", password_confirmation: "123456")
    User.create(username: "yuihirasawa", first_name: "Yui", last_name: "Hirasawa", email: "yui@email.com", password: "123456", password_confirmation: "123456")
    User.create(username: "ritsutainaka", first_name: "Ritsu", last_name: "Tainaka", email: "buchou@email.com", password: "123456", password_confirmation: "123456")
    User.create(username: "tsumugikotobuki", first_name: "Tsumugi", last_name: "Kotobuki", email: "takuan@email.com", password: "123456", password_confirmation: "123456")
    puts "Done seeding users!"
end

def seed_destinations()
    puts "Destroying old destination data..."
    Destination.destroy_all
    puts "Seeding destinations..."
    DestinationData.destinations.each {|destination| Destination.create(destination)}
    puts "Done seeding destinations!"
end

def seed_user_destinations()
    puts "Destroying old user destination data..."
    UserDestination.destroy_all
    puts "Seeding user destination data..."
    10.times { UserDestination.create(user_id: User.all.sample.id, destination_id: Destination.all.sample.id) }
    puts "Done seeding user destination data!"
end

seed_users()
seed_destinations()
seed_user_destinations()
