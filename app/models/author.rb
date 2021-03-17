class Author < ApplicationRecord
  validates :username, presence: true, length: { minimum: 5, maximum: 10 }
  validates :email, presence: true, uniqueness: true, length: { minimum: 5, maximum: 50 }
  has_many :posts
  has_many :comments
end
