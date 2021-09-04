class CommentSerializer < ActiveModel::Serializer
  belongs_to :blog
  attributes :id, :content, :signature, :rank, :blog_id
end
