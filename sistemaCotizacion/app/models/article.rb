=begin
 * Modelo de la tabla Article de la base de datos
 * @author rails
 * @version 14-10-2017
=end
class Article < ApplicationRecord
  belongs_to :quotation
  belongs_to :product

  validates :quantity, numericality: { only_integer: true }, presence: true

end
