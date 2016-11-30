# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ad.delete_all
Ad.create! id:1, banner_url: "http://placehold.it/1200x450", active: true


Category.delete_all
Category.create! id: 1, name:"cat1", category_id: 1
Category.create! id: 2, name:"cat2", category_id: 2

Product.delete_all
Product.create! id:1, category_id:1, name:"product1_1", banner_url:"/img/items/i0003.jpg", description:"Product description"
Product.create! id:2, category_id:1, name:"product2_1", banner_url:"/img/items/i0003.jpg", description:"Product description"
Product.create! id:3, category_id:1, name:"product3_1", banner_url:"/img/items/i0003.jpg", description:"Product description"
Product.create! id:4, category_id:1, name:"product4_1", banner_url:"/img/items/i0003.jpg", description:"Product description"
Product.create! id:5, category_id:1, name:"product5_1", banner_url:"/img/items/i0003.jpg", description:"Product description"
Product.create! id:6, category_id:2, name:"product1_2", banner_url:"/img/items/i0002.jpg", description:"Product description"
Product.create! id:7, category_id:2, name:"product2_2", banner_url:"/img/items/i0002.jpg", description:"Product description"
Product.create! id:8, category_id:2, name:"product3_2", banner_url:"/img/items/i0002.jpg", description:"Product description"
Product.create! id:9, category_id:2, name:"product4_2", banner_url:"/img/items/i0002.jpg", description:"Product description"
Product.create! id:10, category_id:2, name:"product5_2", banner_url:"/img/items/i0002.jpg", description:"Product description"
Product.create! id:11, category_id:2, name:"product6_2", banner_url:"/img/items/i0002.jpg", description:"Product description"


Item.delete_all
Item.create! id:1, name:"item1", coast:12, category_id:1, sale:0, img_url:"/img/items/i0003.jpg", product_id:1
Item.create! id:2, name:"item2", coast:12, category_id:1, sale:0, img_url:"/img/items/i0003.jpg", product_id:1
Item.create! id:3, name:"item3", coast:12, category_id:1, sale:0, img_url:"/img/items/i0003.jpg", product_id:1
Item.create! id:4, name:"item4", coast:12, category_id:2, sale:0, img_url:"/img/items/i0003.jpg", product_id:6
Item.create! id:5, name:"item5", coast:12, category_id:2, sale:0, img_url:"/img/items/i0003.jpg", product_id:6
Item.create! id:6, name:"item6", coast:12, category_id:2, sale:0, img_url:"/img/items/i0003.jpg", product_id:6

Dimension.delete_all
Dimension.create! id:1, item_id:1, dimension:52, status:'active'
Dimension.create! id:2, item_id:1, dimension:54, status:'active'
Dimension.create! id:3, item_id:1, dimension:56, status:'active'
Dimension.create! id:4, item_id:1, dimension:58, status:'active'
Dimension.create! id:5, item_id:4, dimension:52, status:'active'
Dimension.create! id:6, item_id:4, dimension:54, status:'ordered'
Dimension.create! id:7, item_id:4, dimension:56, status:'sold'
Dimension.create! id:8, item_id:4, dimension:58, status:'sold'



