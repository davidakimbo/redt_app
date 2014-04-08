require 'spec_helper'

describe Link do
link = Link.new({
  :url => "http://www.digg.com",
  :user_id => 3
  })

it {should validate_uniqueness_of(:url)}
it {should validate_presence_of(:user_id)}

end
