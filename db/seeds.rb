# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(first_name: "Admin ",
             last_name: "Admin",
             email: "admin@admin.com",
             password: "password",
             password_confirmation: "password",
             admin: true)

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
##
#30.times do |n|
#  first_name  = Faker::Name.first_name
#  last_name = Faker::Name.last_name
#  email = "example-#{n+1}@railstutorial.org"
#  password = "password"
#  User.create!(first_name: first_name + ' ',
#               last_name: last_name,
#               email: email,
#               password:              password,
#               password_confirmation: password)
#end
##

Upload.create!(name: "Administrative Office Policies",
               category: "HR",
               subcategory: "",
               attachment: "")

Upload.create!(name: "HRAccess",
               category: "HR",
               subcategory: "",
               attachment: "")

Upload.create!(name: "HRMIS - Viewing My Data",
               category: "HR",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Telework Policy",
               category: "HR",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Websense Web Security Software Policy",
               category: "HR",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Adobe Acrobat Resource Center",
               category: "IT",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Corrections with Acrobat Writer",
               category: "IT",
               subcategory: "",
               attachment: "")

Upload.create!(name: "FAS4T Security Manual",
               category: "IT",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Frequently Asked Questions",
               category: "IT",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Inventory Process",
               category: "IT",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Appearance Bond",
               category: "Forms",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Criminal Cover Sheet",
               category: "Forms",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Criminal Forms & Instructions",
               category: "Forms",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Criminal Offense Notice",
               category: "Forms",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Local Prob Form 246B",
               category: "Forms",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Case Assignment Manual",
               category: "Operations",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Direct Assignment List",
               category: "Operations",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Atorney Case Opening FAQ",
               category: "Operations",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Civil Intake",
               category: "Operations",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Town & County List",
               category: "Operations",
               subcategory: "",
               attachment: "")

Upload.create!(name: "2015 Annual Report",
               category: "Happenings",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Court Committees List",
               category: "Happenings",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Structure Writing Macro Files",
               category: "Happenings",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Intern Policy",
               category: "Happenings",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Basic First Aid / CPR Certified List",
               category: "Happenings",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Judges Bench Photo",
               category: "Court Family",
               subcategory: "",
               attachment: "")

Upload.create!(name: "2011 Awards Ceremony",
               category: "Court Family",
               subcategory: "",
               attachment: "")

Upload.create!(name: "2013 Law Day",
               category: "Court Family",
               subcategory: "",
               attachment: "")

Upload.create!(name: "2009 Clerk's Office Holiday Party",
               category: "Court Family",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Fitness Center Grand Opening",
               category: "Court Family",
               subcategory: "",
               attachment: "")

Upload.create!(name: "AO National Forms Reference",
               category: "Chambers",
               subcategory: "",
               attachment: "")

Upload.create!(name: "2017 Attorney Admissions Schedule",
               category: "Chambers",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Lexis",
               category: "Chambers",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Westlaw",
               category: "Chambers",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Circuit Library",
               category: "Chambers",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Called To Serve Video",
               category: "Jury",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Jury Selection Procedures",
               category: "Jury",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Grand Jury Information",
               category: "Jury",
               subcategory: "",
               attachment: "")

Upload.create!(name: "List Of Jury Clerks",
               category: "Jury",
               subcategory: "",
               attachment: "")

Upload.create!(name: "Approved Jury Parking Locations",
               category: "Jury",
               subcategory: "",
               attachment: "")
