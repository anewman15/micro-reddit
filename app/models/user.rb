class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: {in: 5..15}
  validates :email, presence: true, uniqueness: true, confirmation: true
end