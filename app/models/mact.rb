class Mact < ApplicationRecord
    belongs_to :user
    has_many :comments
    has_many :poll_results
end
