class ProductsController < ApplicationController
  skip_before_action :authenticate_user!, only: :index

  def new

  end

  def index
    @products = Product.all
  end
end
