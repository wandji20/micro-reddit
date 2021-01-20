class User < ApplicationRecord
  validates :name, length: { minimum: 5 }, presence: true, uniqueness: true
  validates :password, length: { minimum: 8 }, presence: true
  validates :email, length: { minimum: 10 }, presence: true, uniqueness: true
end
