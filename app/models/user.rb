class User < ApplicationRecord
    validates :nickname, presence: true, uniqueness: true

has_secure_password
has_secure_token

has_many :stockpiles
has_many :ingredients, through: :stockpiles

def invalidate_token
    self.update_columns(token: nil)
  end

def follows?(ingredient)
  self.ingredients.include?(ingredient)
end


end
