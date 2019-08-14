class Donation < ApplicationRecord
  belongs_to :post
  belongs_to :user

  validates_presence_of :post, :user
end
