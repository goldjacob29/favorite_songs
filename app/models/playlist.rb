class Playlist < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :name, :presence => true

  validates :share, :presence => true

end
