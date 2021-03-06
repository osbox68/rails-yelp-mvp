class Review < ApplicationRecord
   belongs_to :restautant
   validates :content, presence: true
   validates :rating, inclusion: { in: 0..5 }, numericality: { only_integer: true }
end
