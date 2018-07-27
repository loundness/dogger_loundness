class AddDogsitterToCity < ActiveRecord::Migration[5.2]
  def change
  	#add_reference :city, :dog, foreign_key: true 
  end
end
