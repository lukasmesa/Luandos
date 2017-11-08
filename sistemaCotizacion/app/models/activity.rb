class Activity < ApplicationRecord
  belongs_to :activity_type
  belongs_to :construction_type
  has_many :services
  has_many :quotations, through: :services

  def totalValue(meters)
    ActionController::Base.helpers.number_to_currency((self.value_meter*meters).ceil, precision: 0, delimiter: ".")
  end

end
