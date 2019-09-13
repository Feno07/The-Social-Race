class Campaign < ApplicationRecord
	has_many :posts
	has_many :users, through: :posts
	has_many :campaignImages
end
