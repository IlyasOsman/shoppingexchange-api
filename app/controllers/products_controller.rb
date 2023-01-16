class ProductsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

  skip_before_action :authorized, only: [:index, :show]


  def index
    products = Product.all
    render json: products, include: :stores
  end

  def show
    product = Product.find(params[:id])
    render json: product, include: :stores
  end

  private

  def render_not_found_response
    render json: { error: 'Product not found' }, status: :not_found
  end
end
