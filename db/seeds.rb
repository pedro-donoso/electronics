# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creando 100 productos..."

100.times do
    Product.create(
        name: Faker::Commerce.product_name,
        code: Faker::Barcode.ean,
        description: Faker::Lorem.paragraph,
        price: Faker::Commerce.price,
        url: Faker:: Internet.url,
        publish_date: Faker::Date.between(from: 2.days.ago, to: Date.today),
        published: Faker::Boolean.boolean,
    )
end