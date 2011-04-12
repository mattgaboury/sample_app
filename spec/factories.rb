# By using the symbol ':user', we get Factory Girl to simulate the User model.

Factory.define :user do |user|
  user.name                   "Bill Bob1"
  user.email                  "billbob1@example.com"
  user.password               "bobbill1"
  user.password_confirmation  "bobbill1"
end