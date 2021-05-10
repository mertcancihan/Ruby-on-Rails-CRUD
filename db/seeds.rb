# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Brand.destroy_all
Product.destroy_all

arcelik = Brand.create(name: 'Arcelik', address: 'Turkiye', phone: '11111111')
beko = Brand.create(name: 'Beko', address: 'Turkiye', phone: '22222222')
ford = Brand.create(name: 'Ford', address: 'Amerika', phone: '333333333')
bmw = Brand.create(name: 'Bmw', address: 'Almanya', phone: '444444444')
hp = Brand.create(name: 'Hp', address: 'Amerika', phone: '55555555')
apple = Brand.create(name: 'Apple', address: 'Amerika', phone: '6666666666')

Product.create(name: 'Buzdolabı', model: '1470 No-Frost', Brand: arcelik)
Product.create(name: 'Çamaşır Makinesi', model: '5596 9 KG', Brand: beko)
Product.create(name: 'Fiesta', model: '1.0 Titanium', Brand: ford)
Product.create(name: 'Bulaşık Makinesi', model: '3446 10 Programlı', Brand: beko)
Product.create(name: 'M Serisi', model: 'M5 Competition', Brand: bmw)
Product.create(name: 'Focus', model: '1.5 Trend X', Brand: ford)
Product.create(name: 'Yazıcı', model: '1015 Taracıyı Yazıcı', Brand: hp)
Product.create(name: 'Telefon', model: 'iPhone X 256 GB', Brand: apple)
Product.create(name: 'Bilgisayar', model: 'Mac Pro', Brand: apple)