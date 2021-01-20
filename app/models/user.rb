class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :name, length: { minimum: 2 }, presence: true, uniqueness: true
  validates :password, length: { minimum: 8 }, presence: true
  validates :email, length: { minimum: 10 }, presence: true, uniqueness: true
end
