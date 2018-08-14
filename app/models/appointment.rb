class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor

  def display_datetime
    appointment_datetime.strftime('%B %e, %Y at %k:%M')
  end
end
