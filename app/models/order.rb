class Order < ApplicationRecord
  belongs_to :users
  belongs_to :clowns 
end
