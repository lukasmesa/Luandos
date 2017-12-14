=begin
 * Modelo de la tabla MaterialType de la base de datos
 * @author rails
 * @version 14-10-2017
=end
class MaterialType < ApplicationRecord
  has_many :products

  validates :name, format: {with: /\A[a-zA-Z ]+\p{Latin}+\z/, message: "El nombre solo puede contener letras"}, length: { maximum: 50 }, presence: true
end
