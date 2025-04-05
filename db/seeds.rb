puts "Clearing old data..."
Cohort.destroy_all
Student.destroy_all

# This will create 5 cohorts using a random date
puts "Seeding cohorts..."
c1 = Cohort.create(
  name: "nyc-dumbo-web-#{Faker::Date.forward(years: 1).strftime("%m%d%Y")}",
  current_mod: rand(1..5)
)
c2 = Cohort.create(
  name: "nyc-dumbo-web-#{Faker::Date.forward(years: 1).strftime("%m%d%Y")}",
  current_mod: rand(1..5)
)
c3 = Cohort.create(
  name: "nyc-dumbo-web-#{Faker::Date.forward(years: 1).strftime("%m%d%Y")}",
  current_mod: rand(1..5)
)
c4 = Cohort.create(
  name: "nyc-dumbo-web-#{Faker::Date.forward(years: 1).strftime("%m%d%Y")}",
  current_mod: rand(1..5)
)
c5 = Cohort.create(
  name: "nyc-dumbo-web-#{Faker::Date.forward(years: 1).strftime("%m%d%Y")}",
  current_mod: rand(1..5)
)

puts "Seeding students..."
# TODO: create seed data for students
# check your schema and make sure to create students with all the necessary data
Student.create(name: "ben", age: 7, cohort_id: 1)
Student.create(name: "jill", age: 4, cohort_id: 1)
Student.create(name: "tim", age: 11, cohort_id: 2)









































puts "Done!"