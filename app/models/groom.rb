class Groom < ActiveRecord::Base
  include WeddingDetails
  include Inviter
end
