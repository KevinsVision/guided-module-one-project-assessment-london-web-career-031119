class Quote < ActiveRecord::Base
    has_many :users, through: :balls
end