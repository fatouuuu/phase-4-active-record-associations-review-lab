# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create some passengers
passenger1 = Passenger.create(name: "John")
passenger2 = Passenger.create(name: "Jane")
passenger3 = Passenger.create(name: "Jack")
passenger4 = Passenger.create(name: "Jill")
passenger5 = Passenger.create(name: "Jenny")

# Create some taxis
taxi1 = Taxi.create(taxi_number: "ABC123")
taxi2 = Taxi.create(taxi_number: "DEF456")
taxi3 = Taxi.create(taxi_number: "GHI789")
taxi4 = Taxi.create(taxi_number: "JKL012")
taxi5 = Taxi.create(taxi_number: "MNO345")

# Create some rides
Ride.create(taxi: taxi1, passenger: passenger1)
Ride.create(taxi: taxi2, passenger: passenger2)
Ride.create(taxi: taxi3, passenger: passenger3)
Ride.create(taxi: taxi4, passenger: passenger4)
Ride.create(taxi: taxi5, passenger: passenger5)
