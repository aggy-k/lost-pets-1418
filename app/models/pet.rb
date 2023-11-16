class Pet < ApplicationRecord
  SPECIES = %w[dog cat dragon turtle rabbit snake]

  validates :name, :species, presence: true
end
