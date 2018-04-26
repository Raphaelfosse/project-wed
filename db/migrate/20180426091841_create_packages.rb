class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.text :salle
      t.date :start_wedding
      t.date :end_wedding
      t.text :wedding_color
      t.integer :price
      t.integer :max_people
      t.integer :deposit

      t.timestamps null: false
    end
  end
end
