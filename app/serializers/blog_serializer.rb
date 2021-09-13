class BlogSerializer < ActiveModel::Serializer
  has_many :comments
  belongs_to :subject
  attributes :id, :title, :content, :signature, :rank, :subject_id, :abstract, :formatted_created_at, :last_updated_at

  def formatted_created_at 
    Time.use_zone('America/Chicago') {object.created_at.strftime("%m/%d/%Y, %I:%M%p")}
  end 

  def last_updated_at 
    Time.use_zone('America/Chicago') {object.updated_at.strftime("%m/%d/%Y, %I:%M%p")}
  end 
end
