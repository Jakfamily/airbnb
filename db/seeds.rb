# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# création de quelques villes
City.create(name: "Paris")
City.create(name: "Marseille")
City.create(name: "Lyon")

# création de quelques chiens
Dog.create(name: "Max", age: 2, race: "Labrador Retriever")
Dog.create(name: "Buddy", age: 3, race: "Golden Retriever")
Dog.create(name: "Rocky", age: 1, race: "German Shepherd")

# création de quelques dogsitters
Dogsitter.create(name: "Alice")
Dogsitter.create(name: "Bob")
Dogsitter.create(name: "Charlie")

# création de quelques promenades
Stroll.create(duration: 30.minutes)
Stroll.create(duration: 1.hour)
Stroll.create(duration: 45.minutes)
