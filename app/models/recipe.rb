class Recipe < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :type, presence: true
  validates :instruction, presence: true
    has_and_belongs_to_many :Ingredients, :join_table => :recipes_ingredients
      
      has_many :reviews
end
