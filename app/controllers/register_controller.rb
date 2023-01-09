class RegisterController < ApplicationController
    def create
        user = User.create!(
            email: params['user']['email'],
            password: params['user']['password'],
            password_confirmation: params['user']['password_confirmation']
        )
    end
end