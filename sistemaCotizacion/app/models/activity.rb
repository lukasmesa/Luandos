class Activity < ApplicationRecord
  belongs_to :activity_type
  belongs_to :construction_type
  has_many :services
  has_many :quotations, through: :services

end
