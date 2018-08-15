class AppointmentsController < ApplicationController

  def show
    # byebug
    @apt = Appointment.find(params[:id])

  end
end
