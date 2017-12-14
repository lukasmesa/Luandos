=begin
 * Modelo de la tabla Quotation de la base de datos
 * @author rails
 * @version 14-10-2017
=end
class Quotation < ApplicationRecord
  belongs_to :client
  belongs_to :adviser
  has_many :services
  has_many :activities, through: :services
  has_many :articles
  has_many :products, through: :articles

  validates :name, format: {with: /\A[a-zA-Z ]+\p{Latin}+\z/, message: "El nombre solo puede contener letras"}, length: { maximum: 50 }, presence: true
  validates :floor_length, numericality: true, presence: true
  validates :floor_width, numericality: true, presence: true
  validates :wall_height, numericality: true, presence: true
  validates :wall_width, numericality: true, presence: true
  validates :budget, numericality: { only_integer: true }, presence: true
  validates :project_status, format: {with: /\A[a-zA-Z ]+\p{Latin}+\z/, message: "El estado de la obra solo puede contener letras"}, length: { maximum: 11 }, presence: true

=begin
 * calcula el total de metros cuadrados que requiere el proyecto
 * @return metros cuadrados totales
=end
  def totalMeters
    (self.floor_width*self.floor_length)
  end

=begin
 * obtiene el presupuesto de la cotización
 * @return presupuesto de la cotización
=end
  def getBudget
    ActionController::Base.helpers.number_to_currency(self.budget, precision: 0, delimiter: ".")
  end

=begin
 * calcula el valor total de todos los servicios de instalación del proyecto
 * @return valor total de todos los servicios
=end
  def totalValueServices
    total = self.activities.map {|activity| activity['value_meter']}.reduce(:+)
    valueService = total*self.totalMeters
    return valueService
  end

=begin
 * calcula el valor total de todos los productos del proyecto
 * @param quantity cantidad del producto necesario para la obra
 * @return valor total de todos los productos
=end
  def totalValueProducts(quantity)
    total = self.products.map {|product| product.getValue(quantity)}.reduce(:+)
    return total
  end

=begin
 * calcula el valor total de la cotización, de todos los servicios y productos
 * @param quantity cantidad del producto necesario para la obra
 * @return valor total de la cotización
=end
  def totalValueQuotation(quantity)
    totalQuotation = totalValueServices + totalValueProducts(quantity)
    return totalQuotation
  end

=begin
 * le da el formato de moneda al valor de todos los servicios
 * @return valor total de los servicios con el formato de moneda requerido
=end
  def getValueAllServices
    ActionController::Base.helpers.number_to_currency(totalValueServices, precision: 0, delimiter: ".")
  end

=begin
 * le da el formato de moneda al valor de todos los productos
 * @param quantity cantidad del producto necesario para la obra
 * @return valor total de los productos con el formato de moneda requerido
=end
  def getValueAllProducts(quantity)
    ActionController::Base.helpers.number_to_currency(totalValueProducts(quantity), precision: 0, delimiter: ".")
  end

=begin
 * le da el formato de moneda al valor de la cotización, los productos más los servicios
 * @param quantity cantidad del producto necesario para la obra
 * @return valor total de la cotización con el formato de moneda requerido
=end
  def getValueAllQuotation(quantity)
    totalAll = totalValueServices + totalValueProducts(quantity)
    all = ActionController::Base.helpers.number_to_currency(totalAll, precision: 0, delimiter: ".")
    return all
  end

end
