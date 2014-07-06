class CreatePlays < ActiveRecord::Migration
  def change
    create_table :plays do |t|
      t.string :name
      t.timestamp :time
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
