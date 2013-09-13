class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :namen
      t.integer :population

      t.timestamps
    end
  end
end
