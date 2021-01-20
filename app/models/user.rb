class User < ApplicationRecord
  validations :name, lenght: { minimum: 5 }, presence: true, uniqueness: true
  validations :password, lenght: { minimum: 8 }, presence: true
  validations :email, length: { minumum: 10 }, presence: true, uniqueness: true
end
