class AddIndexToEverything < ActiveRecord::Migration[5.2]
  def change
    add_reference :dogsitters, :city, foreign_key: true
    add_reference :strolls, :city, foreign_key: true
    add_reference :strolls, :dogsitter, foreign_key: true
    add_reference :dogs, :city, foreign_key: true
    add_reference :twats, :dog, foreign_key: true
    add_reference :twats, :stroll, foreign_key: true
  end
end
