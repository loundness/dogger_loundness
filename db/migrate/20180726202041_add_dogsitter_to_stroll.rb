class AddDogsitterToStroll < ActiveRecord::Migration[5.2]
  def change
  	add_reference :strolls, :dogsitter, foreign_key: true #liaison de la table dogsitter à la table stroll
  end
end
