=begin
 * Modelo de la tabla ActivityType de la base de datos
 * @author rails
 * @version 14-10-2017
=end
class ActivityType < ApplicationRecord
  validates :name, format: {with: /\A[a-zA-Z ]+\p{Latin}+\z/, message: "El nombre solo puede contener letras"}, length: { maximum: 50 }, presence: true

end
