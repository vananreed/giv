class Post < ApplicationRecord
  belongs_to :charity
  belongs_to :project
end
