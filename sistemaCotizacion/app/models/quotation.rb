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

  def getBudget
    ActionController::Base.helpers.number_to_currency(self.budget, precision: 0, delimiter: ".")
  end

  def totalValueServices
    total = self.activities.map {|activity| activity['value_meter']}.reduce(:+)
    valueService = total*self.totalMeters
    return valueService
  end

  def totalValueProducts(quantity)
    total = self.products.map {|product| product.getValue(quantity)}.reduce(:+)
    return total
  end

  def totalValueQuotation(quantity)
    totalQuotation = totalValueServices + totalValueProducts(quantity)
    return totalQuotation
  end

  def getValueAllServices
    ActionController::Base.helpers.number_to_currency(totalValueServices, precision: 0, delimiter: ".")
  end

  def getValueAllProducts(quantity)
    ActionController::Base.helpers.number_to_currency(totalValueProducts(quantity), precision: 0, delimiter: ".")
  end

  def getValueAllQuotation(quantity)
    totalAll = totalValueServices + totalValueProducts(quantity)
    all = ActionController::Base.helpers.number_to_currency(totalAll, precision: 0, delimiter: ".")
    return all
  end

end
