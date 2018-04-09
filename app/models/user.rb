class User < ApplicationRecord
	has_many :microposts
	# validates FILL_IN, presence: true
	validates :name, presence: true
	validates :email, presence: true
end
