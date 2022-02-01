class Ingredient < ApplicationRecord
      validates :name, presence: true, uniqueness: true

      
      
has_many :stockpiles
has_many :users, through: :stockpiles



      has_and_belongs_to_many :recipes, :join_table => :recipes_ingredients
end
