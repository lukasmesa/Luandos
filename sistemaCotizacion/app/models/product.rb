class Product < ApplicationRecord
  belongs_to :material_type
  belongs_to :construction_type
end
