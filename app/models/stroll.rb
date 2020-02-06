class Stroll < ApplicationRecord
  belongs_to :city
  belongs_to :dogsitter
  has_many :twats
  has_many :dogs, through: :twats
end
