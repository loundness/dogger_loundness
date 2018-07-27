class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t| #creation de la table City
    	t.string :name
      t.timestamps
    end
  end
end
