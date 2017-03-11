class FriendRequest < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :sender_id, :uniqueness => { :scope => [:recipient_id] }

end
