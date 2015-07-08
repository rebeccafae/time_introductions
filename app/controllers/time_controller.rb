class TimeController < ApplicationController
  def now
    @time = Time.new.utc.strftime("%a, %d %b %Y %T %Z %:z")
  end
end