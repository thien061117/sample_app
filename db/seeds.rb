User.create!(name:  "Example User",
             email: "example@gmail.com",
             password:              "zxcvbnm",
             password_confirmation: "zxcvbnm",
             admin: true)

40.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end