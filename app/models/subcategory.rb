class Subcategory < ApplicationRecord
  belongs_to :category
  has_many :carmodels,  dependent: :destroy
end
