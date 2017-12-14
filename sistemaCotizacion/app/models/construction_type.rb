=begin
 * Modelo de la tabla ConstructionType de la base de datos
 * @author rails
 * @version 14-10-2017
=end
class ConstructionType < ApplicationRecord
  has_many :products
  has_many :services

  validates :name, format: {with: /\A[a-zA-Z ]+\p{Latin}+\z/, message: "El nombre solo puede contener letras"}, length: { maximum: 50 }, presence: true

end
