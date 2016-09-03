class CarSerializer < ActiveModel::Serializer
  attributes :id, :short_desc, :full_desc, :price, :image_url

  belongs_to :car_make
end
