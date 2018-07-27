class Dogsitter < ApplicationRecord
	has_many :stroll #stroll est commun à dog_sitter et dog
	has_many :dogs, trough: :stroll
end
