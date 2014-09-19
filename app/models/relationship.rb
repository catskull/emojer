class Relationship < ActiveRecord::Base

  belongs_to :follower, classname: "User"
  belongs_to :followed_by, classname: "User"

end
