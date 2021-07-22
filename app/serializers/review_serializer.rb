class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :author, :date, :url
  belongs_to :director
  has_many :reviews
end
