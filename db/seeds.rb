# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  # movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
users= User.create([{username:"ella", email:"ella@ymail.com", password:"1234", password_confirmation:"1234"}, {username:"bill", email:"bill@ymail.com", password:"1234", password_confirmation:"1234"}])
