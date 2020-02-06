class AddColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :dogsitters, :name, :string
    add_column :dogs, :name, :string
    add_column :strolls, :date, :datetime
  end
end
