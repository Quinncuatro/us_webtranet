# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(first_name:  "Henry ",
             last_name: "Quinn",
             email: "henryquinniv@gmail.com",
             password:              "password",
             password_confirmation: "password",
             admin: true)

User.create!(first_name:  "Steve ",
            last_name: "Bates",
            email: "stevebates@gmail.com",
            password:              "password",
            password_confirmation: "password",
            admin: false)

User.create!(first_name:  "Joann ",
             last_name: "Walker",
             email: "joannwalker@gmail.com",
             password:              "password",
             password_confirmation: "password",
             admin: true)

30.times do |n|
  first_name  = Faker::Name.first_name
  last_name = Faker::Name.last_name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(first_name: first_name + ' ',
               last_name: last_name,
               email: email,
               password:              password,
               password_confirmation: password)
end

Upload.create!(name: "Test Document",
               category: "Home",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Home",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Home",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Home",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Home",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "HR",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "HR",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "HR",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "HR",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "HR",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "IT",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "IT",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "IT",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "IT",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "IT",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Forms",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Forms",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Forms",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Forms",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Forms",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Operations",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Operations",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Operations",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Operations",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Operations",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Court Happenings",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Happenings",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Happenings",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Happenings",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Happenings",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Court Family",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Court Family",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Court Family",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Court Family",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Court Family",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Chambers",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Chambers",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Chambers",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Chambers",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Chambers",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Jury",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Jury",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Jury",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Jury",
               subcategory: "",
               attachment: "TEST.pdf")

Upload.create!(name: "Test Document",
               category: "Jury",
               subcategory: "",
               attachment: "TEST.pdf")
