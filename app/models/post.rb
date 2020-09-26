class Post < ApplicationRecord
  belongs_to :card
  belongs_to :board
end
