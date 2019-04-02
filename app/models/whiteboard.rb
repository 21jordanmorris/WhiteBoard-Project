class Whiteboard < ApplicationRecord
    include Friendlyable

    validates :title,
    presence: true,
    length: {maximum: 35},
    on: :create,
    allow_nil: false
end
