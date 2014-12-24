class TempConverter
  def initialize(temp)
    @temp = temp
  end

  def fahrenheit_temp
    fahrenheit = (@temp * 1.8) + 32 
  end
end

#celsius = (@temp-32) * 0.5556
