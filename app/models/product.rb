class Product < ApplicationRecord
  enum status: [:active, :inactive]
  belongs_to :category
  has_many :product_quantities
end
