class Quotation < ApplicationRecord
  belongs_to :client
  belongs_to :adviser
end
