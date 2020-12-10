class Address < ApplicationRecord
  belongs_to :client, optional: true
  belongs_to :vendor, optional: true
  belongs_to :user, optional: true
  
end
