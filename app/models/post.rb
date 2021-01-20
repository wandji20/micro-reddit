class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { in: 3..20 }
  validates :body, presence: true, length: { in: 3..50 }
end
