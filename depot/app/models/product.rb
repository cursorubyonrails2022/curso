class Product < ApplicationRecord
  has_many :line_items

  validates :title, :description, :price, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 0.0 }
  validates :title, uniqueness: true
  validates :image_url, allow_blank: true, format: {
      with:
      %r{\.(gif|jpg|png)\z}i,
      message: 'must be a URL for GIF, JPG or PNG image.'
      }

    before_destroy :ensure_not_referenced_by_any_line_item

    private
    # ensure that there are no line items referencing this product
    def ensure_not_referenced_by_any_line_item
      unless line_items.empty?
        errors.add(:base, 'No se puede eliminar hay items que están utilizando el producto')
        throw :abort
      end
    end
end
