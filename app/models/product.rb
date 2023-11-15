class Product < ApplicationRecord
    validates :name, uniqueness:true, presence: true, length: {in: 3..20}
    validates :price, numericality: true
end
