class Person < ApplicationRecord
  has_many :emails
  has_many :phones
end
