class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t| #creation de la table dog
    	t.string :name
    	t.string :category
      t.timestamps
    end
  end
end
