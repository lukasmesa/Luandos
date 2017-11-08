class Quotation < ApplicationRecord
  belongs_to :client
  belongs_to :adviser
  has_many :services
  has_many :activities, through: :services
  has_many :articles
  has_many :products, through: :articles

  def totalMeters
    (self.width*self.length)
  end

end
