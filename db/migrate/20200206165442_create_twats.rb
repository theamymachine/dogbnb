class CreateTwats < ActiveRecord::Migration[5.2]
  def change
    create_table :twats do |t|

      t.timestamps
    end
  end
end
