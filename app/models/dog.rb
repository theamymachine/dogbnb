class Dog < ApplicationRecord
  belongs_to :city
  has_many :twats
  has_many :strolls, through: :twats
  has_many :dogsitters, through: :strolls
end
