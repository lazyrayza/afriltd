class Carmodel < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  belongs_to :make
  has_one :photo


  include PgSearch
  pg_search_scope :search_by_name_and_category,
                  against: %i[name category],
                  using: {
                    tsearch: { prefix: true }
                  }
end
