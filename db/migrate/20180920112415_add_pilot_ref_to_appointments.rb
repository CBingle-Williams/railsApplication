class AddPilotRefToAppointments < ActiveRecord::Migration[5.2]
  def change
    add_reference :appointments, :pilot, foreign_key: true
  end
end
