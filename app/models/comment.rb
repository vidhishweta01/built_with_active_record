class Comment < ApplicationRecord
    validates : body, presence: true, length:{minimum: 1}
    belongs_to :author
    belongs_to :comment
end
