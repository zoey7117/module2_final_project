# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u1 = User.create(name: "nate", password_digest: "123456")
u2 = User.create(name: "akram", password_digest: "123456")
u3 = User.create(name: "kate", password_digest: "123456")
u4 = User.create(name: "nicky", password_digest: "123456")
u5 = User.create(name: "richard", password_digest: "123456")

s1 = Sight.create(name: "Pandora Garden",location: "16th Street and 10th Avenue")
s2 = Sight.create(name: "Washington Grasslands & Woodland Edge", location: "13th Street")
s3 = Sight.create(name: "Eastern Rail Yards", location: "30th Street")
s4 = Sight.create(name: "Falcone Flyover",location: "25th Street - 27th Street")
s5 = Sight.create(name: "Meadow Walk",location: "23rd Street - 25th Street")

e1 = Event.create(name: "High Line Winter Tour", date: "3/30/19", time: "12", sight_id: 1)
e2 = Event.create(name: "High Line Hat Party", date: "6/13/19", time: "8", sight_id: 2)
e3 = Event.create(name: "Mooncake Collective", date: "7/17/19", time: "8", sight_id: 3)
e4 = Event.create(name: "Out of Line: Antonio Ramos", date: "6/19/19", time: "8", sight_id: 4)
e5 = Event.create(name: "Out of Line: A.R.M", date: "8/14/19", time: "8", sight_id: 5)
