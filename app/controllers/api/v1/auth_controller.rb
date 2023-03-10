class Api::V1::AuthController < ApplicationController
  skip_before_action :authorized, only: [:create]
  before_action :authorized, only: [:logout]

  def create
    @user = User.find_by(username: login_params[:username])
    if @user&.authenticate(login_params[:password])
      token = encode_token(user_id: @user.id)
      session[:token] = token
      render json: { user: UserSerializer.new(@user), jwt: token }, status: :accepted
    else
      render json: { error: 'Invalid username or password' }, status: :unauthorized
    end
  end

  def logout
    session.delete(:token)
    render json: { message: 'Successfully logged out' }, status: :ok
  end
  
  private

  def login_params
    params.require(:user).permit(:username, :password)
  end
end
