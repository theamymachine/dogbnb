# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

array_d = []
array_ds = []
array_c = []
array_s = []
array_t = []

3.times {
    c = City.create!(name: Faker::Address.city)
    array_c << c
  }

20.times {
  d = Dog.create!(name: Faker::FunnyName.name, city: array_c.sample)
  ds = Dogsitter.create!(name: Faker::TvShows::GameOfThrones.character, city: array_c.sample)

  array_d << d
  array_ds << ds
  }

5.times {
 s = Stroll.create!(date: Faker::Date.between(from: Date.today, to: 2.months.from_now) , dogsitter: array_ds.sample, city: array_c.sample)
 array_s << s
  }

20.times {
    t = Twat.create!(dog: array_d.sample, stroll: array_s.sample)
    array_t << t
    }
