class CreatePilots < ActiveRecord::Migration[5.2]
  def change
    create_table :pilots do |t|
      t.string :name
      t.integer :age
      t.string :pic

      t.timestamps
    end
  end
end
