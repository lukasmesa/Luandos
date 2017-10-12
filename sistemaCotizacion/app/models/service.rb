class Service < ApplicationRecord
  belongs_to :quotation
  belongs_to :activity
end
