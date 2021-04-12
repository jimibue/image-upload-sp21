# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Meme.create(text:Faker::ChuckNorris.fact, img_url:'https://res-console.cloudinary.com/dcc4i2z2u/thumbnails/transform/v1/image/upload//v1602029583/YzIuanBlZw==/drilldown?0.20299489738897503' )
Meme.create(text:Faker::ChuckNorris.fact, img_url:'https://res-console.cloudinary.com/dcc4i2z2u/thumbnails/transform/v1/image/upload//v1602029583/YzIuanBlZw==/drilldown?0.20299489738897503' )
