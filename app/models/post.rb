class Post < ApplicationRecord
    validates :title, presence: true, length: { minimum: 4, maximum: 50}
    validates :body, presence: true, length:{minimum: 5}
    belongs_to :Author
    has_many :comments
end
