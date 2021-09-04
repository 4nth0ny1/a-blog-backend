class Blog < ApplicationRecord
    has_many :comments
    belongs_to :subject
end 