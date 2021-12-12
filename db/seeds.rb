# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  movies = Movie.create([
    {
      name: 'Star Wars',
      year: '2021',
      description: 'description text',
      image_url: 'https://image.example',
      is_showing: 1,
    },
    {
      name: 'Star Wars2',
      year: '2021',
      description: 'description text',
      image_url: 'https://image.example',
      is_showing: 1,
    },
    {
      name: 'Star Wars3',
      year: '2021',
      description: 'description text',
      image_url: 'https://image.example',
      is_showing: 1,
    },
  ])
    # { name: 'Lord of the Rings' }])
  # Character.create(name: 'Luke', movie: movies.first)
