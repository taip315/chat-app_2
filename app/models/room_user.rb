class RoomUser < ApplicationRecord
  has_many :users
  has_many :rooms
end
