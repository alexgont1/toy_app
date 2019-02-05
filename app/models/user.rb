class User < ApplicationRecord
	has_many :microposts

	#possible validations:
	#https://api.rubyonrails.org/v5.2.2/classes/ActiveModel/Validations/ClassMethods.html#method-i-validates
	# validates :terms, acceptance: true
	# validates :password, confirmation: true
	# validates :username, exclusion: { in: %w(admin superuser) }
	# validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
	# validates :age, inclusion: { in: 0..9 }
	# validates :first_name, length: { maximum: 30 }
	# validates :age, numericality: true
	validates :name, presence: true
	validates :email, presence: true
end
