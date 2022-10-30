# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(
  title: 'Galleta Oreo',
  description: 'Galletas Oreo se caracteriza por estar constituida por dos galletas de chocolate circulares unidas por una <b>crema</b>',
  image_url: 'https://miro.medium.com/max/720/0*APFGTr34fZr4YPvb.jpg',
  price: 6.0
)

Product.create(
  title: 'Galleta salvado y miel',
  description: '¡Cuídate como te gusta con galletas salvado y miel TOSH!',
  image_url: 'https://tosh.com.co/wp-content/uploads/2020/07/galletas-miel-tosh-300x194.png',
  price: 8.0
)