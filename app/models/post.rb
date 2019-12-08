class Post < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  belongs_to :charity, required: false
  belongs_to :project, required: false
  has_many :donations
  has_many :comments
end
