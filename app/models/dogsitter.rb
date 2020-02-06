class Dogsitter < ApplicationRecord
  has_many :strolls
  has_many :twats, through: :strolls
  has_many :dogs, through: :twats
  belongs_to :city
end
