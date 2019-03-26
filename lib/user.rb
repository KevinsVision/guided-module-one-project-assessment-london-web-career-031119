class User < ActiveRecord::Base
    has_many :quotes, through: :balls
    validates :name, presence: true
end