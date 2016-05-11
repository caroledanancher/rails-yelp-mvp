class Restaurant < ActiveRecord::Base
  CATEGORIES = ["chinese", "french", "italian", "arabic", "japanese", "belgian"]
  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: CATEGORIES }

  has_many :reviews
end
