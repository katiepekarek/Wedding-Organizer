class Bride < ActiveRecord::Base
  include WeddingDetails
  include Inviter
end
