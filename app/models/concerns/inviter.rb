module Inviter
  extend ActiveSupport::Concern

  included do
    has_many :guests, as: :inviter
  end
end
