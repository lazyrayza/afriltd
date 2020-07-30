class Carmodel < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  visitable :ahoy_visit


  belongs_to :make
  belongs_to :classification
  belongs_to :subcategory
  belongs_to :fuel
  has_one :photo
  has_many :visits, class_name: "Ahoy::Visit"
  has_many :vehicles, dependent: :destroy


  include PgSearch
  pg_search_scope :search_by_name_and_category,
                  against: %i[name category],
                  using: {
                    tsearch: { prefix: true }
                  }
end
