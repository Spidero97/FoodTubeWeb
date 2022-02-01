# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ingredients = Ingredient.create(
  [
    {
      name: 'chleb',    
    },
    {
      name: 'ser',    
    },
    {
      name: 'szynka',    
    },
    {
      name: 'pomidor',    
    }
]
)



users = User.create(
  [
    {
      nickname: 'Maciej',
      password: '123',
# ingredient: ingredients.sample
      
    },
    {
      nickname: 'Tomek',
      password: '123',
      
    },
    {
      nickname: 'Konrad',
      password: '123',
      
    },
    {
      nickname: 'Andrzej',
      password: '123',
      
    }
  ]
)



