class Subject < ApplicationRecord
    has_many :blogs, dependent: :destroy
end 