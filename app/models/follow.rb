class Follow < ApplicationRecord
  belongs_to :user
  belongs_to :charity

  validates_presence_of :user, :charity
end
