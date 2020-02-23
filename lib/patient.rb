class Patient
  attr_accessor :name, :doctor, :appointment
  
  @@all = []
  
  def initialize(name)
    @name = name
    @doctor = doctor
    @appointments = []
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def appointments
    @appointments
  end
  
  
  
end