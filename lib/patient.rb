class Patient
  attr_accessor :name, :doctor, :appointment
  
  @@all = []
  
  def initialize(date, name, doctor)
    @name = name
    @doctor = doctor
    @date = date
    @appointment = appointment
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
  
  
end