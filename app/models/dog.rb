class Dog < ApplicationRecord
	has_many :stroll #stroll est commun à dog et dog_sitter
	has_many :dog_sitters, through: :stroll
end
