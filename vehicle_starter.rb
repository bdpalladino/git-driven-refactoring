class Radio
  # BAD - breaks Dependency Inversion Principle
  def play
    FMRadio.new.play
  end

  # GOOD - follows Dependency Inversion Principle
  # could pass in AMRadio, XMRadio etc
  def play(radio=FMRadio)
    radio.play
  end
end
