class Post < ApplicationRecord
    validates :title, presence: true, length: {minimum: 5, maximum: 50}

    belongs_to :user
    has_many_attached :images
end
