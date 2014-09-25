class User < ActiveRecord::Base
	validates FILL_IN, presence: true
  	validates FILL_IN, presence: true
	has_many :microposts
end
