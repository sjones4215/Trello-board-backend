class Card < ApplicationRecord
  belongs_to :board
  has_many :postits, dependent: :destroy
end
