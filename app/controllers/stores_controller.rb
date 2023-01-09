class StoresController < ApplicationController
    def index
        stores = Store.all
        render json: stores, include: :products
    end
end
