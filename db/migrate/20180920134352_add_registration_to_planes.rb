class AddRegistrationToPlanes < ActiveRecord::Migration[5.2]
  def change
    add_column :planes, :registration, :string
  end
end
