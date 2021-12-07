# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sarah = Player.create(name: "Sarah")
elmo = Player.create(name: "Elmo")

Game.create(time: "01:23", player: sarah)
Game.create(time: "01:16", player: elmo)