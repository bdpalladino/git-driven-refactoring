class engine
  REMOTE_START_DEVICES = [
    "iphone",
    "android",
    "fob"
  ]

  def start
    puts "Start Engine"
  end

  def delay_remote_start
    puts "Delay remote start"
  end

  def hill_assist
    puts "Increase power if going up hill"
  end

  def engine_power
    puts "50 watts!"
  end
end
