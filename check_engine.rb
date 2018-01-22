class check_engine
  def spark_plugs_connected?
    all_connected = spark_plugs.all? { |spark_plug| spark_plug.connected? }

    if all_connected
      true
    else
      raise 'Electrical short detected'
    end
  end

  def notify_all_clear
    'No engine issues detected'
  end

  def detect_issues
    if spark_plugs_connected
      notify_all_clear
    else
      raise 'Something went wrong'
  end
end
