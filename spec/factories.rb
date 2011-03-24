# By using the symbol ':user', we get Factory Girl to simulate the User model.

Factory.define :user do |user|
  user.name                   "Bill Bob"
  user.email                  "billbob@example.com"
  user.password               "bobbill"
  user.password_confirmation  "bobbill"
end

#@user = Factory(:user)