class Song < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :artist, :uniqueness => { :scope => [:name] }

  validates :artist, :presence => true

  validates :genre, :presence => true

  validates :name, :presence => true

  validates :year, :presence => true

end
