# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Catalog.destroy_all
Brand.destroy_all
Category.destroy_all
Product.destroy_all

catalog = Catalog.create!()


brands = Brand.create!([
    # Ejuice brands
    {name: "Charlie's Chalk Dust", info: "Charlie’s founders worked tirelessly to create the world’s highest quality, most enjoyable, flavor-packed e-liquids.", category_id: 1, catalog_id: 1},
    {name: "Northwests Finest", info: "Northwests Finest Vape Juice is a small collection of menthol and icy flavors that combine fruits and even a popsicle flavor that you won’t be able to resist.", category_id: 1, catalog_id: 1},
    # Disposable brands
    {name: "Hyve", info: "Introducing the Hyve Disposable, featuring a 2500 puff 8 flavor line up sure to make your taste buds water.", category_id: 2, catalog_id: 1},
    {name: "Hyde", info: "With Bang premium flavors you'll treat yourself with every puff.", category_id: 2, catalog_id: 1},
    # Hardware brands
    {name: "Baton", info: "baton vapor is a world-renowned, usa-based manufacturer of premium next-generation nicotine products.", category_id: 3, catalog_id: 1},
    {name: "Vaporesso", info: "VAPORESSO’s goal has been to establish a smoke-free world while raising the quality of life for our users through innovation and experience.", category_id: 3, catalog_id: 1}
])

categories = Category.create!([
    {name: "Ejuice"},
    {name: "Disposables"},
    {name: "Hardware"}
])

products = Product.create!()


# brands.each do |b|
#     catalog.brands.b
# end