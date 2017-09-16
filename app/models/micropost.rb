class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { in: 5..100 }
end
