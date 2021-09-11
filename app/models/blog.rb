class Blog < ApplicationRecord
    has_many :comments, dependent: :destroy
    belongs_to :subject, required: false
end