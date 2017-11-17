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

  def getValue
    ActionController::Base.helpers.number_to_currency(self.value, precision: 0, delimiter: ".")
  end
end
