class Article < ApplicationRecord
  belongs_to :quotation
  belongs_to :product

  validates :quantity, numericality: { only_integer: true }, presence: true

end
