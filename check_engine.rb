class check_engine
  def no_shorts_detected
    spark_plugs.all? do |spark_plug|
      spark_plug.connected?
    end
  end

  def notify_all_clear
    'No engine shorts detected'
  end

  def detect_engine_short
    unless no_shorts_detected
      raise 'Electrical short detected'
    else
      notify_all_clear
  end
end
