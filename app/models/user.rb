class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :name, :email, :password, presence: true
  validates :name, :email, uniqueness: true
end
