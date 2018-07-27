class AddDogToStroll < ActiveRecord::Migration[5.2]
  def change
  	add_reference :strolls, :dog, foreign_key: true #liaison de la table dog à la table stroll
  end
end
