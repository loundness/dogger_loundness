class CreateStrolls < ActiveRecord::Migration[5.2]
  def change
    create_table :strolls do |t| #creation de la table stroll
    	t.string :name
      t.timestamps
    end
  end
end
