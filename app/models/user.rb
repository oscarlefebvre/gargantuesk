class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
           has_many :favourites, dependent: :destroy

  has_many :courses, through: :favourites
  has_many :articles, through: :favourites

  has_many :reservation, dependent: :destroy
  has_many :events, through: :reservation
end
