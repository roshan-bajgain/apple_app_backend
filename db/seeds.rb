# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

menu1 = MenuItem.create(image: "https://sabkophone.com/wp-content/uploads/2023/12/iphone-11.jpg", name: "Iphone_11", price: 88000, description: "Having bionic chip with 3gb of Ram")
menu2 = MenuItem.create(image: "https://pokharamobilestore.com/wp-content/uploads/2023/04/Iphone-12-Purple-1.jpg", name: "Iphone_12", price: 95000, description: "Having bionic chip with 3gb of Ram")
menu3 = MenuItem.create(image: "https://pokharamobilestore.com/wp-content/uploads/2023/04/Iphone-13-Pink-1.jpg", name: "Iphone_13", price: 100000, description: "Having bionic chip with 4gb of Ram")
menu4 = MenuItem.create(image: "https://m-cdn.phonearena.com/images/phones/83617-350/Apple-iPhone-14.jpg?w=1", name: "Iphone_14", price: 105000, description: "Having bionic chip with 4gb of Ram")
menu5 = MenuItem.create(image: "https://qualitycomputer.com.np/web/image/product.image/507/image_1024/Apple%20iPhone%2014%20Pro?unique=7843125", name: "Iphone_14 pro", price: 130000, description: "Having bionic chip with 6gb of Ram")
menu6 = MenuItem.create(image: "https://powermaccenter.com/cdn/shop/files/iPhone_14_Pro_Max_Gold_PDP_Image_Position-1a__en-US_07f0869f-b70c-4368-bc26-dbc43075dd34_1445x.jpg?v=1705404345", name: "Iphone_14 pro max", price: 140000, description: "Having bionic chip with 6gb of Ram")
menu7 = MenuItem.create(image: "https://www.imagineonline.store/cdn/shop/files/iPhone_15_Pink_PDP_Image_Position-1__en-IN_823x.jpg?v=1694605258", name: "Iphone_15", price: 120000, description: "Having bionic chip with 6gb of Ram")
menu8 = MenuItem.create(image: "https://media-ik.croma.com/prod/https://media.croma.com/image/upload/v1708678829/Croma%20Assets/Communication/Mobiles/Images/300822_0_vy3iid.png?tr=w-600", name: "Iphone_15 pro max", price: 110000, description: "Having bionic chip with 6gb of Ram")
menu9 = MenuItem.create(image: "https://itechstore.com.np/_ipx/w_1536&f_jpeg/img/product/variants/1aaa9baf-6897-491c-91c9-cab700b146e8/iphone-15-pro-natural-titanium.jpg", name: "Iphone_15 pro", price: 150000, description: "Having bionic chip with 8gb of Ram")
menu10 = MenuItem.create(image: "https://cdn.dxomark.com/wp-content/uploads/medias/post-35557/Apple-iPhone-11-Pro-Max-1.jpg", name: "Iphone_11 pro max", price: 180000, description: "Having bionic chip with 8gb of Ram")
