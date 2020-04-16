class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  validates_uniqueness_of :email
  validates_uniqueness_of :username

  has_many :kites, dependent: :destroy
  has_one_attached :avatar
end
