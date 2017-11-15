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

  def totalMeters
    (self.floor_width*self.floor_length)
  end

end
