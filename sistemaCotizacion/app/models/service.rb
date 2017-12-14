=begin
 * Modelo de la tabla Quotation de la base de datos
 * @author rails
 * @version 14-10-2017
=end
class Service < ApplicationRecord
  belongs_to :quotation
  belongs_to :activity
end
