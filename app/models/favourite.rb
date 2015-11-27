class Favourite < ActiveRecord::Base
  belongs_to :article
  belongs_to :user
  belongs_to :course
end
