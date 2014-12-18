class FakeLogger
  attr_reader :messages

  def initialize
    @messages = []
  end

  def debug(message)
    @messages << [:debug, message]
  end

  def info(message)
    @messages << [:info, message]
  end

  def warn(message)
    @messages << [:warn, message]
  end

  def error(message)
    @messages << [:error, message]
  end

  def fatal(message)
    @messages << [:fatal, message]
  end
end
