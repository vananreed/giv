class Post < ApplicationRecord
  belongs_to :charity, required: false
  belongs_to :project, required: false
end
