class Comment < ApplicationRecord
  validates :comment_body, length: { in: 1..1000 }

  belongs_to :post
  belongs_to :user
end
