class RemoveDoctorFromAppointment < ActiveRecord::Migration
  def change
    remove_column :appointments, :doctor, :string
  end
end
