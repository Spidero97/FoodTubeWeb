class Review < ApplicationRecord
  validates :ocena, presence: true
  validates :user, presence: true
  validates :recipe, presence: true
  
  belongs_to :user
  belongs_to :recipe
end
