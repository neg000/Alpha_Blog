class Article < ApplicationRecord
    validates :tittle, length: {minimum: 6, maximum:20}, presence: true
    validates :description, length: {minimum: 20, maximum:300}, presence: true
end