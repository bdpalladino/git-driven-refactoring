class engine
  REMOTE_START_DEVICES = [
    'iphone',
    'android',
    'fob'
  ]

  def start
    puts 'Start Engine'
  end

  def delay_remote_start(seconds=0)
    puts "Delay remote start by #{seconds} seconds" 
  end

  def hill_assist
    puts 'Increase power if going up hill'
  end

  def engine_power
    puts '1.21 giga watts!'
  end

  def more_power
    puts 'MOAR POWER!'
  end
end
