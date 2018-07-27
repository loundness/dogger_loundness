class Stroll < ApplicationRecord
	belongs_to :dog #classe commune à dog et dog_sitter
	belongs_to :dog_sitter
end
