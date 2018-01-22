class remote_start
  REMOTE_START_DEVICES = [
    'iphone',
    'android',
    'fob'
  ]

  def delay_remote_start(seconds=0)
    puts "Delay remote start by #{seconds} seconds" 
  end
end
