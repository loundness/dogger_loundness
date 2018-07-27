class AddDogsitterToCity < ActiveRecord::Migration[5.2]
  def change
  	add_reference :citys, :dog, foreign_key: true #liaison de la table dogsitter à city
  end
end
