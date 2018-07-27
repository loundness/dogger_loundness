class City < ApplicationRecord
	has_many :dogs #liaison de la table dog à la table city (il y a plusieurs dogs dans une ville)
	has_many :dog_sitters #liaison de la table dogsitter à la table city (il y a plusieurs dogsitters dans une ville)
	has_many :srolls #liaison de la table sroll à la table city (il y a plusieurs srolls dans une ville)
end
