class Charity < ApplicationRecord
  has_many :projects
  has_many :posts
  has_many :donations, through: :posts
  has_many :follows
  has_many :followers, through: :follows, source: :user

  validates_presence_of :name, :bio #, :category
end
