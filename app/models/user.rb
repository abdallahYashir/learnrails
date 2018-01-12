class User < ApplicationRecord
  has_many :microposts
  # validates FILL_IN, presence: true
  # validates FILL_IN, presence: true
  attr_accessor :password, :password_confirmation
end
