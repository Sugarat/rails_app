# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Christopher Preston"
  user.email                 "Jeanlu@gmail.com"
  user.password              "Glock 32"
  user.password_confirmation "Glock 32"
end

