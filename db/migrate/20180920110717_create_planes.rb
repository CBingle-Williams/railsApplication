class CreatePlanes < ActiveRecord::Migration[5.2]
  def change
    create_table :planes do |t|
      t.string :model
      t.string :manufacturer
      t.integer :range
      t.integer :age

      t.timestamps
    end
  end
end
