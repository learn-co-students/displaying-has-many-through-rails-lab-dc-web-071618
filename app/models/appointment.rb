class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def time
    "#{appointment_datetime.strftime('%B %d, %Y')} at #{ appointment_datetime.strftime("%R")}"
  end

  def ptnt_name
    patient.name
  end

  def dr_name
    doctor.name
  end

end
