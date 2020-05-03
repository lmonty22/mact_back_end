class User < ApplicationRecord
    has_many :macts
    has_many :comments 
end
