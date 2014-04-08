require 'spec_helper'

describe User do
  user = User.new({
    :username => "Verner",
    :email => "theverner@fakemail.com",
    :password => "imawesome",
    :password_confirmation => "imawesome"
    })

  it {should validate_uniqueness_of(:email)}
  it {should validate_uniqueness_of(:username)}
  it {should have_secure_password}

end
