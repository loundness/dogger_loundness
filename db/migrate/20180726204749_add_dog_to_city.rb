class AddDogToCity < ActiveRecord::Migration[5.2]
  def change
  	add_reference :dogs, :city, foreign_key: true #liaison de la table dog à city
  end
end
