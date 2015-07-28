class Wedding < ActiveRecord::Base
  has_many :guests
  has_many :grooms
  has_many :groom_guests, through: :grooms

  has_many :brides
  has_many :brides_guests, through: :brides
  belongs_to :user
end
