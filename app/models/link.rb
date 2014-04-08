class Link < ActiveRecord::Base
  validates :url, uniqueness: :true
  validates :user_id, presence: :true
end
