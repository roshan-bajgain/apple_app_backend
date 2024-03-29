# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

menu1 = MenuItem.create(name: "Iphone_11", price: 88000, description: "Having bionic chip with 3gb of Ram", image: File.open(Rails.root.join('app/assets/images','iphone_11.jpg')))
menu2 = MenuItem.create(name: "Iphone_12", price: 95000, description: "Having bionic chip with 3gb of Ram", image: File.open(Rails.root.join('app/assets/images','iphone_12.jpg')))
menu3 = MenuItem.create(name: "Iphone_13", price: 100000, description: "Having bionic chip with 4gb of Ram", image: File.open(Rails.root.join('app/assets/images', 'iphone_13.jpg')))
menu4 = MenuItem.create(name: "Iphone_14", price: 105000, description: "Having bionic chip with 4gb of Ram", image: File.open(Rails.root.join('app/assets/images', 'iphone_14.jpg')))
menu5 = MenuItem.create(name: "Iphone_14 pro", price: 130000, description: "Having bionic chip with 6gb of Ram", image: File.open(Rails.root.join('app/assets/images', 'iphone_14_pro.jpg')))
menu6 = MenuItem.create(name: "Iphone_14 pro max", price: 140000, description: "Having bionic chip with 6gb of Ram", image: File.open(Rails.root.join('app/assets/images', 'iphone14promax.jpg')))
menu7 = MenuItem.create(name: "Iphone_15", price: 120000, description: "Having bionic chip with 6gb of Ram", image: File.open(Rails.root.join('app/assets/images', 'iphone_15.jpg')))
menu8 = MenuItem.create(name: "Iphone_15 pro max", price: 110000, description: "Having bionic chip with 6gb of Ram", image: File.open(Rails.root.join('app/assets/images', 'iphone15promax.jpg')))
menu9 = MenuItem.create(name: "Iphone_15 pro", price: 150000, description: "Having bionic chip with 8gb of Ram", image: File.open(Rails.root.join('app/assets/images', 'iphone15pro.jpg')))
menu10 = MenuItem.create(name: "Iphone_11 pro max", price: 180000, description: "Having bionic chip with 8gb of Ram", image: File.open(Rails.root.join('app/assets/images', 'iphone11promax.jpg')))
