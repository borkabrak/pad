class AppointmentsController < ApplicationController
  def create
    @client = Client.find(params[:client_id])
    @appointment = @client.appointments.create(params[:appointment])
    redirect_to client_path(@client)
  end
end
