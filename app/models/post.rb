class Post < ApplicationRecord
  belongs_to :user 
  has_many :comments
  validates :msg, presence: true
  validates :post_id, presence: true
end
