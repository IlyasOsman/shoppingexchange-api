class StaticController < ApplicationController
    def home
        render json: { status: 'working => well' }
    end
end