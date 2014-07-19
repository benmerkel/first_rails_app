class TimeController < ApplicationController
  def now
    @localtime = Time.now.strftime("%a, %d %b %Y %H:%M:%S UTC %z")
  end
end
