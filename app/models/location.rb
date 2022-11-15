class Location < ApplicationRecord
  has_many :activities, dependent: :destroy
  validates :title, :subtitle, presence: true
  has_one_attached :header_image
end
