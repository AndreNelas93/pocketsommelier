class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :first_name, uniqueness: { scope: :last_name, message: "Combination of first and last name already been used" }

  has_many :pairings, dependent: :destroy
  has_many :wines, through: :pairings
  has_one_attached :photo
end
