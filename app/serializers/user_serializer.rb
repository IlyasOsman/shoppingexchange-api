class UserSerializer < ActiveModel::Serializer
  # app/serializers/user_serializer.rb
  attributes :username, :email
end
