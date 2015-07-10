module WeddingDetails
  extend ActiveSupport::Concern

  included do
    belongs_to :wedding
    validates :wedding, presence: true
  end
end
