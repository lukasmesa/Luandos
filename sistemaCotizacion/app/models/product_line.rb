class ProductLine < ApplicationRecord
  has_many :products

  validates :name, format: {with: /\A[a-zA-Z ]+\p{Latin}+\z/, message: "El nombre solo puede contener letras"}, length: { maximum: 50 }, presence: true
  validates :min_value, numericality: { only_integer: true }, presence: true
  validates :max_value, numericality: { only_integer: true }, presence: true

end
