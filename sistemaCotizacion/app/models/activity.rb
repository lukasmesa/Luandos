class Activity < ApplicationRecord
  belongs_to :activity_type
  belongs_to :construction_type
  has_many :services
  has_many :quotations, through: :services

  validates :name, format: {with:/\A[a-zA-Z ]+\p{Latin}+\z/, message: "El nombre solo puede contener letras"}, length: { maximum: 50 }, presence: true
  validates :description, format: { with: /\A[A-Za-z0-9\/\\\.\,\:\s\-\_]+\p{Latin}+\z/, message: "La descripcion solo puede contener letras, comas, puntos y guiones" }, length: { maximum: 200 }, presence: true
  validates :quantity, numericality: { only_integer: true }, presence: true
  validates :unit_value, numericality: { only_integer: true }, presence: true
  validates :value_meter, numericality: { only_integer: true }, presence: true

  def totalValue(meters)
    total = ActionController::Base.helpers.number_to_currency((self.value_meter*meters).ceil, precision: 0, delimiter: ".")
  end

end

