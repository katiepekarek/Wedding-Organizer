class Payment < ActiveRecord::Base
  include WeddingDetails
  belongs_to :vendor
end
