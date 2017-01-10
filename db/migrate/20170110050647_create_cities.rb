class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :population
      t.string :state
      t.string :instagram
      t.string :attitude
      t.string :team

      t.timestamps
    end
  end
end
