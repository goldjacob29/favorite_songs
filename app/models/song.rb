class Song < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :genre, :presence => true

  validates :name, :presence => true

  validates :year, :presence => true

end
