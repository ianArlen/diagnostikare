class Diagnostic < ApplicationRecord
  belongs_to :user
  has_one :interview
  has_many_attached :photos
end
