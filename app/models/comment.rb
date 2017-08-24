class Comment < ApplicationRecord
  belongs_to :post
  validates :body, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
end
