class Patient
  attr_accessor :name, :doctor, :appointment
  
  @@all = []
  
  def initialize(name)
    @name = name
    @doctor = doctor
    @appointment = []
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def appointments
    
  end
  
  
  
end