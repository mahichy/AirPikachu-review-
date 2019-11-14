class Room < ApplicationRecord
  belongs_to :user

  validates :home_type, presence: true
  validates :room_type, presence: true
  validates :home_type, presence: true
  validates :home_type, presence: true
  validates :home_type, presence: true


end
