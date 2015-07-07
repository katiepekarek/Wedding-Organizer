class Guest < ActiveRecord::Base
  belongs_to :inviter, polymorphic: true
end
