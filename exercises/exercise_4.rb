require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Surrey = Store.create(
  name: 'Surrey',
  annual_revenue: 224000,
  womens_apparel: 'true',
  mens_apparel: 'false'
)

Whistler = Store.create(
  name: 'Whistler',
  annual_revenue: 1900000,
  womens_apparel: 'false',
  mens_apparel: 'true'
)

Yaletown = Store.create(
  name: 'Yaletown',
  annual_revenue: 430000,
  womens_apparel: 'true',
  mens_apparel: 'true'
)

@mens_stores = Store.where("mens_apparel = 'true'")
puts @mens_stores

#Loop through each of these stores and output their name and annual revenue on each line.
for store in @mens_stores
  puts store.name, store.annual_revenue
end

#Do another fetch but this time load stores that carry women's apparel and are generating less than $1M in annual revenue.
@womens_stores = Store.where("womens_apparel = 'true' and annual_revenue < 1000000")

for store in @womens_stores
  puts store.name, store.annual_revenue
end