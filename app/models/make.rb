class Make < ApplicationRecord
  mount_uploader :logo, PhotoUploader
  has_many :carmodels, dependent: :destroy
  has_one :logo

end
