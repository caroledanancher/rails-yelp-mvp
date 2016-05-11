class Review < ActiveRecord::Base
  RATING = [0,1, 2, 3, 4, 5]
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: RATING }

  belongs_to :restaurant
end
