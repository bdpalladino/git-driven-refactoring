module vehicle_types
  class Vehicle
    def turn_on_lights
      lights.activate
    end
  end

  class Car < Vehicle
    def turn_on_lights
      headlights.activate
    end
  end

  class Bike < Vehicle
    def turn_on_lights
      # Not implemented exceptions are often a sign LSP is being violated
      raise NotImplementedError
    end
  end
end

module vehical_light_turner_oner
  # use of is_a? and respond_to might also be signs LSP is being violated
  def turn_on_the_lights(vehicle)
    if vehicle.is_a? Car
      puts 'Car'
      vehicle.turn_on_lights
    elsif vehicle.is_a? Bike
      puts 'Bike'
      vehicle.turn_on_lights
    else
      puts 'Vehicle'
      vehicle.turn_on_lights
    end
      
  end
end
