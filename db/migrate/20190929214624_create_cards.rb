class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :picture
      t.integer :trade
      t.string :type
      t.string :faction
      t.integer :cost
      t.integer :combat
      t.integer :authority
      t.string :special
      t.string :scrap
      t.integer :outpost_def
      t.integer :base_def

      t.timestamps
    end
  end
end
