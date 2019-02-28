class Father < ApplicationRecord
    has_many :backyard_bbqs
    has_many :grills, through: :backyard_bbqs
end
