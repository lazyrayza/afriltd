class Carmodel < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  belongs_to :make
  has_one :photo
end
