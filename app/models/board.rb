class Board < ApplicationRecord
    has_many :cards, dependent: :destroy
    has_many :posts, through: :cards
end
