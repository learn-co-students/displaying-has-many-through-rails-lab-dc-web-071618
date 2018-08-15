class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def readable_datetime
    datetime = appointment_datetime
    datetime.strftime("%B %d, %Y at %k:%M")
  end
end
