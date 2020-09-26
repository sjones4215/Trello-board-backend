class Card < ApplicationRecord
  belongs_to :board
  has_many :post_its, dependent: :destroy
end
