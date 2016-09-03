class CarMakeSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :cars
end
