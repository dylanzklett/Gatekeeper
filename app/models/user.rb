class User < ActiveRecord::Base
	def encrypt_password
	end
	def self.authenticate(email, password)
	end
end
