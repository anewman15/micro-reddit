class Post < ApplicationRecord
  validates :title, presence: true
  validates :url, presence: true, uniqueness: true

  belongs_to :user
  has_many :comments
end
