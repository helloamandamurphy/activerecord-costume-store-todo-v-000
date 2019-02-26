class CostumeStore < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location
      t.string :inventory
      t.integer :employee_count
      t.
      
      t.timestamps null: false
    end
  end 
end# Create your costume_stores migration here