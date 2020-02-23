require 'pry'

class Doctor
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def add_appointment(appointment)
    @appointments << appointment
  end
  
  def new_appointment(date, patient)
    Appointment.new(date, self, patient)
  end
  
  def appointments
    binding.pry
    Appointment.all.select{|appointment| appointment.doctor == self}
  end
  
  def patients
    #appointments.map {|a| a.patient}
  end
  
  
end