class Guest < ActiveRecord::Base
  include WeddingDetails
  belongs_to :inviter, polymorphic: true
end
