class Order < ApplicationRecord
  belongs_to :product
  belongs_to :user
  belongs_to :client
end
