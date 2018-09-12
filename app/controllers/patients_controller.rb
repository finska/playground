class PatientsController < ApplicationController
  def all
    @patients = Patient.all
  end
end