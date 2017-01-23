# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# cats = Category.create([{name: "Electronic and Gadgets"}, {name: "Video Games"}])
cat1 = Category.create(name: "Electronic and Gadgets" )
cat2 = Category.create(name: "Video Games")
subcat11 = Subcategory.create(name: 'Computers', category_id: cat1.id)
subcat12 = Subcategory.create(name: 'Tvs', category_id: cat1.id)

listing111 = Listing.create(name: 'Samsung Series 9', subcategory_id: subcat11.id, category_id: subcat11.category.id)
listing112 = Listing.create(name: 'Macbook Pro 2016', subcategory_id: subcat11.id, category_id: subcat11.category.id)
listing121 = Listing.create(name: 'Sony Bravia 40 inch', subcategory_id: subcat12.id, category_id: subcat12.category.id)
