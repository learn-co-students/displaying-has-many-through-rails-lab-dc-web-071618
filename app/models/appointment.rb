class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def readable_datetime
    datetime = appointment_datetime
    datetime.strftime("%B %d, %Y at %k:%M") 
  end
end

# 2016-01-11 20:20:00 UTC
# "January 11, 2016 at 20:20"
