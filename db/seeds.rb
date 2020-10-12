# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

blog_1 = Blog.create(title:"New Rails", content:"Creating rails backend.")
blog_2 = Blog.create(title:"New Sinatra", content:"Looking back at sinatra project.")
blog_3 = Blog.create(title:"Old Ruby", content:"CLI project remake.")

cat_1 = Category.create(name:"rails")
cat_2 = Category.create(name:"sinatra")
cat_3 = Category.create(name:"ruby")



