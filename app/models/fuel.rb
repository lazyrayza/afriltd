class Fuel < ApplicationRecord
  has_many :carmodels,  dependent: :destroy
end
