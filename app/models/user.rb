class User < ActiveRecord::Base
  has_many :posts
  # has_many :follower_relationships, classname: "Relationship", foreign_key: "followed_id"
  # has_many :followed_relationships, classname: "Relationship", foreign_key: "follower_id"

end
