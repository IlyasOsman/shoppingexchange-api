class StoreSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :fee, :link, :reviews, :product_id
end
