class PagesController < ApplicationController
  def wind
    render 'gusty.html'
  end

  def pop
    render 'bath.html'
  end

  def sunny
    render 'mile.html'
  end

  def hungry
    render 'veggie.html'
  end

  def watch
    @current_time = Time.now.strftime('%l:%M %p')
    @title = "Watch"
    x = 5
    y = 6
    @sum = x + y
    @current_time = Time.now.strftime('%l:%M %p')
    render 'clock.html.erb'
  end
end
