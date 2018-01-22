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
