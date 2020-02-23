class Patient
  attr_accessor :patient, :doctor, :appointment
  
  @@all = []
  
  def initialize(name)
    @patient = patient
    @doctor = doctor
    @appointment = appointment
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(date, doctor)
    Appointment.new(date, self, doctor)
  end
  
  def appointments
    
  end
  
  
  
end