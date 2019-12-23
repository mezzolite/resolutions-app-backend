class User < ApplicationRecord
    has_many :resolutions
    has_secure_password
end
