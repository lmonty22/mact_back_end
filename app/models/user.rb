class User < ApplicationRecord
    has_many :macts
    has_many :comments
    has_many :poll_results

end
