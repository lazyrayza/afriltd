class Category < ApplicationRecord
  has_many :subcategorys , dependent: :destroy
  has_many :carmodels, through: :subcategories
end
