class BlogSerializer < ActiveModel::Serializer
  has_many :comments
  belongs_to :subject
  attributes :id, :title, :content, :signature, :rank, :subject_id
end
