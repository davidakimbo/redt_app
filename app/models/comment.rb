class Comment < ActiveRecord::Base
  validates :opinion, :user_id, :link_id, presence: :true

end
