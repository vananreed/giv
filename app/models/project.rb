class Project < ApplicationRecord
  has_many :posts
  has_many :donations, through: :posts
  belongs_to :charity, required: true

  validates_presence_of :name, :description
end
