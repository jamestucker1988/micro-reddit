class User < ApplicationRecord
  has_many :Post
  validates :name,  presence: true, uniqueness: true,minimum:{length:5}
end
