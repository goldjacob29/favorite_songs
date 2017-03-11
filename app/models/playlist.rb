class Playlist < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :counter_cache => true

  # Indirect associations

  # Validations

  validates :name, :presence => true

  validates :share, :presence => true

end
