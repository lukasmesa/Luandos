=begin
 * Modelo de la tabla Product de la base de datos
 * @author rails
 * @version 14-10-2017
=end
class Product < ApplicationRecord
  belongs_to :material_type
  belongs_to :construction_type
  belongs_to :product_line
  has_many :articles
  has_many :quotations, through: :articles

  validates :name, format: {with: /\A[a-zA-Z ]+\p{Latin}+\z/, message: "El nombre solo puede contener letras"}, length: { maximum: 50 }, presence: true
  validates :description, format: { with: /\A[A-Za-z0-9\/\\\.\,\:\s\-\_]+\p{Latin}+\z/, message: "El nombre solo puede contener letras, comas, puntos y guiones" }, length: { maximum: 200 }, presence: true
  validates :value, numericality: { only_integer: true }, presence: true
  validates :image, format: { with: /\A[A-Za-z0-9\/\\\.\,\:\s\-\_]+\p{Latin}+\z/, message: "El nombre solo puede contener letras, comas, puntos y guiones" }, length: { maximum: 200 }, presence: true

=begin
 * le da el formato de moneda al valor del producto
 * @param quantity cantidad del producto necesario para la obra
 * @return valor total con el formato de moneda requerido
=end
  def showValue(quantity)
    ActionController::Base.helpers.number_to_currency(self.getValue(quantity), precision: 0, delimiter: ".")
  end

=begin
 * calcula el valor total del producto
 * @param quantity cantidad del producto necesario para la obra
 * @return valor total del producto
=end
  def getValue(quantity)
    if self.name.include?("BALDOSA")
      self.value*quantity
    else
      self.value*1
    end
  end

end
