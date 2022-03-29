class Interview < ApplicationRecord
  belongs_to :diagnostic
  belongs_to :doctor
end
