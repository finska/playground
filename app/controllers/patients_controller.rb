class PatientsController < ApplicationController
  attr_reader :patients
  
  def all
    @patients = Patient.all
  end
  
  def error
    begin
      change = Service.new
      change.error_test(1)
      change.error_test(2)
    rescue => e
      flash[:status] = e
    end
  
  end
end