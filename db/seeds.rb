# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Workshop.destroy_all
p "Creating workshop instances ..."

Workshop.create!(
  [
    {
      name: "Intro to Ruby on Rails 7",
      description:
        "Brief intro to Ruby on Rails 7. You will learn the features added to Rails 7, how they work and why they a great addition to the Rails framework.",
      start_date: Date.today + 8.days,
      end_date: Date.today + 12.days,
      start_time: "10:00 AM",
      end_time: "2:00 PM",
      total_seats: 30,
      registration_fee: 200.00
    },
    {
      name: "Intro to Java Programming Language",
      description:
        "Brief intro to Java. You will learn the basics of Java programming, including running a java program, control flows and object oriented programming.",
      start_date: Date.today + 10.days,
      end_date: Date.today + 15.days,
      start_time: "10:00 AM",
      end_time: "2:00 PM",
      total_seats: 25,
      registration_fee: 149.99
    },
    {
      name: "Intro to Java Spring and Spring Boot",
      description:
        "Spring is one of the most used Java Frameworks. You will learn how to create apps with Spring and the features Spring Boot brings.",
      start_date: Date.today + 8.days,
      end_date: Date.today + 12.days,
      start_time: "4:00 PM",
      end_time: "8:00 PM",
      total_seats: 30,
      registration_fee: 250.00
    }
  ]
)
p "Successfully created #{Workshop.count} workshops."
