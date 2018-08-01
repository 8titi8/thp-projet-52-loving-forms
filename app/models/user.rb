class User < ApplicationRecord
  validates :username, presence: {message: "You need to enter a username"}, uniqueness: true
end
