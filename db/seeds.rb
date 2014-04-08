
new_user = User.create({
  :username => "Verner",
  :email => "theverner@fakemail.com",
  :password => "imawesome",
  :password_confirmation => "imawesome"
  })

new_link = Link.create({
  :title => "Digg.com",
  :url => "http://www.digg.com",
  :user_id => 1
  })
