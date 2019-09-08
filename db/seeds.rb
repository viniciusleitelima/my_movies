# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first
#

professionals = Actor.create([{name:"Angelina Jolie",gender:"female" }, { name:"Will Smith",gender:"male" },{name:"Margot Robbie",gender:"female"}])

professionals = Director.create([{name:"Quantin Tarantino",gender:"male" }, {name:"Mel Gibson",gender:"male",}])

movies = Movie.create([{ title: 'Star Wars',release_date:'25-04-1997' }, { title: 'Lord of the Rings', release_date:'12-03-1995' }])

