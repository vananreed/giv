class Post < ApplicationRecord
  belongs_to :charity, required: false
  belongs_to :project, required: false
  has_many :donations
  has_many :comments
end
