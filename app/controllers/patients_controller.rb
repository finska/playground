class PatientsController < ApplicationController
  attr_reader :patients
  
  def all
    @patients = Patient.all
  end
  
  def uppercase_patients
    change = Service.new
    patients.each do |patient|
      change.uppercase(patient)
    end
  end
end