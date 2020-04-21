# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all
ProductCategory.destroy_all
Restaurant.destroy_all
Category.destroy_all

puts 'Criando Categorias'

path_image = 'public/images/categories/mexican.jpg'
c = Category.create(id: 1, title: 'mexicana')
c.image.attach(io: File.open(path_image), filename: 'mexican.jpg')

path_image = 'public/images/categories/italian.jpg'
c = Category.create(id: 2, title: 'italiana')
c.image.attach(io: File.open(path_image), filename: 'italian.jpg')

path_image = 'public/images/categories/japonese.jpg'
c = Category.create(id: 3, title: 'japonesa')
c.image.attach(io: File.open(path_image), filename: 'japonese.jpg')

path_image = 'public/images/categories/vegan.jpg'
c = Category.create(id: 4, title: 'vegana')
c.image.attach(io: File.open(path_image), filename: 'vegan.jpg')

path_image = 'public/images/categories/peruvian.jpg'
c = Category.create(id: 5, title: 'peruana')
c.image.attach(io: File.open(path_image), filename: 'peruvian.jpg')
