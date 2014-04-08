require 'spec_helper'

describe User do
  user = User.create!({
    :username => "JesseSessler",
    :email => "thesessler@fakemail.com",
    :password => "imawesome",
    :password_confirmation => "imawesome"
    })

  it {should validate_uniqueness_of(:email)}
  it {should validate_uniqueness_of(:username)}
  it {should have_secure_password}

end
