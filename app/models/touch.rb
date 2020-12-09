class Touch < ApplicationRecord
  belongs_to :user
  belongs_to :client
  belongs_to :order
  belongs_to :sales
end
