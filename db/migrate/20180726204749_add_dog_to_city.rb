class AddDogToCity < ActiveRecord::Migration[5.2]
  def change
  	add_reference :dog, :city, foreign_key: true 
  end
end
