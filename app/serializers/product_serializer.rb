class ProductSerializer < ActiveModel::Serializer
  attributes :id, :title, :price, :image01, :image02, :image03, :category, :desc
  has_many :stores
end
