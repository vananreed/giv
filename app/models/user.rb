class User < ApplicationRecord
  # Include default devise modules. Others available are:
   # :omniauthable # add this later
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable, :timeoutable, :trackable

  has_many :donations, dependent: :destroy
  has_many :comments, dependent: :destroy
  has_many :follows, dependent: :destroy
  has_many :charities, through: :follows
end
