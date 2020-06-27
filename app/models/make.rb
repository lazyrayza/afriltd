class Make < ApplicationRecord
  has_many :carmodels, dependent: :destroy
end
