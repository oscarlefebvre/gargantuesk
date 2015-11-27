class Article < ActiveRecord::Base
  has_many :favourites
  has_many :users, through: :favourites

  validation :titre, presence: :true
  validation :content, presence: :true
  validation :category, presence: :true
end
