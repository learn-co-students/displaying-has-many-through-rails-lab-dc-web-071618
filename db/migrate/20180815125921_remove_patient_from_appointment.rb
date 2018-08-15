class RemovePatientFromAppointment < ActiveRecord::Migration
  def change
    remove_column :appointments, :patient, :string
  end
end
