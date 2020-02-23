class Patient
  attr_accessor :name, :appointment, :doctor
  
  @@all = []
  
  def initialize(name)
    @name = name
   # @doctor = doctor
   # @appointment = appointment
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(doctor, date)
    Appointment.new(d)
  end
  
  def appointments
    
  end
  
 
  
end