class ProductsController < ApplicationController
    
    def index
        products = Product.all
        render json: products, include: :stores
    end
end
