class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  skip_before_action :authenticate_user!

  def index
    @products = Product.order(:title)
  end
end
