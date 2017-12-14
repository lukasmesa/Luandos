=begin
 * Modelo de la tabla ProductLine de la base de datos
 * @author rails
 * @version 14-10-2017
=end
class ProductLine < ApplicationRecord
  has_many :products

  validates :name, format: {with: /\A[a-zA-Z ]+\p{Latin}+\z/, message: "El nombre solo puede contener letras"}, length: { maximum: 50 }, presence: true
  validates :min_value, numericality: { only_integer: true }, presence: true
  validates :max_value, numericality: { only_integer: true }, presence: true

end
