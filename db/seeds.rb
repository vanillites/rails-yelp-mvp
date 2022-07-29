# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

restaurants = Restaurant.create([{ name: 'chinese restaurant', address: '123 main st', phone_number: '123456789', category: 'chinese' }, { name: 'italian restaurant', address: '124 main st', phone_number: '123456789', category: 'italian' }, { name: 'italian restaurant', address: '124 main st', phone_number: '123456789', category: 'italian' }, { name: 'japanese restaurant', address: '125 main st', phone_number: '123456789', category: 'japanese' }, { name: 'french restaurant', address: '126 main st', phone_number: '123456789', category: 'french' }, { name: 'belgian restaurant', address: '127 main st', phone_number: '123456789', category: 'belgian' }])
