# GOOD - follows Dependency Inversion Principle
class Car
  # could pass in AMRadio, XMRadio etc here
  def initialize(radio = FMRadio.new)
    @radio = radio
  end

  def play_radio
    @radio.play
  end
end

# BAD - breaks Dependency Inversion Principle
class Car
  # limited to only FMRadio
  def play_radio
    FMRadio.new.play
  end
end
