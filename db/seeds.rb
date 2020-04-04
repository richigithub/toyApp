# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
People =
Person.create(names: 'Bibiana', lastnames: 'Muñoz', phone: '3135647894')
Person.create(names: 'Daniel', lastnames: 'Cerinza', phone: '+0318974563')
Person.create(names: 'Noé', lastnames: 'Suescun', phone:'3132589746')

Products =
Product.create(name: 'Conejo de Peluche', description: 'Tamaño mediano - Felpa - Marca_Acme ', category: 'Muñecos')
Product.create(name: 'Trompo de Madera', description: 'Pequeño - Madera de Pino - Marca_ToyStore', category: 'Juguetes')
Product.create(name: 'Coche control remoto', description: 'Coche electrico - Control Alambrico -  Marca_ToyStore', category: 'Coches')
Product.create(name: 'Barbie House', description: 'Barbie with House - Colleción - Marca_Matel', category: 'Muñecos')