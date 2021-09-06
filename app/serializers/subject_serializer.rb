class SubjectSerializer < ActiveModel::Serializer
  has_many :blogs
  attributes :id, :topic, :description
end
