class User < ApplicationRecord
  # Include default devise modules. Others available are:
   # :omniauthable # add this later
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable, :timeoutable, :trackable

  has_many :donations
  has_many :comments
  has_many :follows
  has_many :charities, through: :follows
end
