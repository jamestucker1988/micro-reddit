class Post < ApplicationRecord
  belongs_to :User
  validates :msg, presence:true
end
