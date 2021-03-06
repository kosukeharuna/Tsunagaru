class Board < ApplicationRecord
  has_many  :comments
  validates :name,  presence: true, length: { maximum: 50 }
  validates :title, presence: true, length: { maximum: 200 }
  validates :body,  presence: true, length: { maximum: 1000}
end
