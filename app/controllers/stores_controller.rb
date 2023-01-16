class StoresController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

  skip_before_action :authorized, only: [:index, :show]


  def index
    stores = Store.all
    render json: stores, include: :products
  end

  private

  def render_not_found_response
    render json: { error: 'Product not found' }, status: :not_found
  end
end
