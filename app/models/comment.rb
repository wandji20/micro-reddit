class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user

  validates :commenter, presence: true
  validates :comment, length: { in: 2..100 }, presence: true
end
