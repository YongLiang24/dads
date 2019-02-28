class Grill < ApplicationRecord
    has_many :backyard_bbqs
    has_many :fathers, through: :backyard_bbqs
end
