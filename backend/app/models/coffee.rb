class Coffee < ApplicationRecord
    has_many :coffee_origins
    has_many :origins, through: :coffee_origins
end
