class Timer
  def initialize
    @seconds = 0
  end
  def seconds=(timeInSeconds=0)
     @timeInSeconds = timeInSeconds
  end
  def seconds
    @seconds
  end

  def time_string
    time_diff = Time.now() - (Time.now()- @timeInSeconds)
    diff = Time.at(time_diff.round.abs).utc.strftime "%H:%M:%S"
  end
end
