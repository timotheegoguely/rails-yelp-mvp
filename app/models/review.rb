class Review < ApplicationRecord
  #  Association
  belongs_to :restaurant

  # Validation
  validates :content, presence: true, allow_blank: false
  validates :rating, presence: true, inclusion: { in: [0,1,2,3,4,5], allow_blank: false }, numericality: { only_integer: true }
end
