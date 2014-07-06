class CreateCinemas < ActiveRecord::Migration
  def change
    create_table :cinemas do |t|
      t.string :name
      t.string :locaiton
      t.boolean :tickets
      t.string :food

      t.timestamps
    end
  end
end
