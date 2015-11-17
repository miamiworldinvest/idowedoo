class User < ActiveRecord::Base
  has_many :orders
  has_many :cases, through: :orders
end
