class Product < ApplicationRecord
  belongs_to :material_type
  belongs_to :construction_type
  has_many :articles
  has_many :quotations, through: :articles
end
