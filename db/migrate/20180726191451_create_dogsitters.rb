class CreateDogsitters < ActiveRecord::Migration[5.2]
  def change
    create_table :dogsitters do |t| #creation de la table dogsitter
    	t.string :first_name
    	t.string :last_name
      t.timestamps
    end
  end
end
