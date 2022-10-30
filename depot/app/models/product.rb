class Product < ApplicationRecord
  validates :title, :description, :price, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 0.0 }
  validates :title, uniqueness: true
  validates :image_url, allow_blank: true, format: {
      with:
      %r{\.(gif|jpg|png)\z}i,
      message: 'must be a URL for GIF, JPG or PNG image.'
      }
end
