class User < ApplicationRecord
	has_many :posts
	has_many :campaigns, through: :posts
	has_many :messages
	has_many :admins, through: :messages

	def self.sign_in_from_omniauth(auth)
		find_by(provider: auth['provider'], uid: auth['uid']) || create_user_from_omniauth(auth)
	end

	def self.create_user_from_omniauth(auth)
		create(
			provider: auth['provider'],
			uid: auth['uid'],
			name: auth['info']['name']
		)
	end
end
